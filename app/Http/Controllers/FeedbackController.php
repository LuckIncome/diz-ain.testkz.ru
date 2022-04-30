<?php

namespace App\Http\Controllers;

use App\Models\Feedback;
use App\Models\Question;
use App\Models\Comment;

use App\Models\User;
use Illuminate\Http\Client\Response;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;

class FeedbackController extends Controller
{
	//public $gmail = "ainurassyl1708@gmail.com";
    public $gmail = "ainur@diz-ain.kz";
	public $from_mail = "diz-ain@diz-ain.kz";
    public function feedback(Request $request)
    {
        $name = $request->get('name');
        $phone = $request->get('phone');
        $url = $request->get('url');

        $to = $this->gmail;
        $subject = "Заявка с сайта dizain.kz";
        $sendfrom   = $this->from_mail;
        $headers  = "From: " . strip_tags($sendfrom) . "\r\n";
        $headers .= "Reply-To: ". strip_tags($sendfrom) . "\r\n";
        $headers .= "MIME-Version: 1.0\r\n";
        $headers .= "Content-Type: text/html;charset=utf-8 \r\n";

        $message = "
        $subject<br>
        <b>Имя:</b> $name <br>
        <b>Телефон:</b> $phone <br>
        <b>URL:</b> $url";

        $send = mail($to, $subject, $message, $headers);
        
        $validator = Validator::make($request->all(), [
            'name' => 'required',
            'phone' => 'required'
        ]);

        if ($validator->fails()) {
            return response()->json(['success' => false], 400);
        }
        
        if ($send)
        { 
            $feedback = new Feedback();
            $feedback->name = $request->name;
            $feedback->phone = $request->phone;


            $fields = [
                'TITLE' => 'Заявка с сайта diz-ain.kz (Сязаться)'
            ];
            $fields['NAME'] = $feedback->name;
            $fields['PHONE'] = [['VALUE' => $feedback->phone, 'VALUE_TYPE' => 'WORK']];
            file_get_contents("https://assylinterior.bitrix24.kz/rest/1/ylglmdyvqa49pt1i/crm.lead.add.json?FIELDS[TITLE]=Заявка с сайта diz-ain.kz (Сязаться)&FIELDS[NAME]=$feedback->name&FIELDS[EMAIL][0][VALUE_TYPE]=WORK&FIELDS[PHONE][0][VALUE]=$feedback->phone&FIELDS[SOURCE_ID]=WEB");

            $feedback->save();
        }

        return response()->json(['success' => true], 200);

    }

    public function question(Request $request)
    {
        $type = $request->get('type');
        $name = $request->get('name');
        $phone = $request->get('phone');
        $quadrature = $request->get('quadrature');
        $url = $request->get('url');

        $to = $this->gmail;
        $subject = "Заявка с сайта dizain.kz";
        $sendfrom   = $this->from_mail;
        $headers  = "From: " . strip_tags($sendfrom) . "\r\n";
        $headers .= "Reply-To: ". strip_tags($sendfrom) . "\r\n";
        $headers .= "MIME-Version: 1.0\r\n";
        $headers .= "Content-Type: text/html;charset=utf-8 \r\n";

        $message = "
        $subject<br>
        <b>Имя:</b> $name <br>
        <b>Телефон:</b> $phone <br>
        <b>Квадратура:</b> $quadrature <br>
        <b>Тип:</b> $type <br>
        <b>URL:</b> $url";

        $send = mail($to, $subject, $message, $headers);
        
        $validator = Validator::make($request->all(), [
            'name' => 'required',
            'phone' => 'required',
            'quadrature' => 'required',
        ]);

        if ($validator->fails()) {
            return response()->json(['success' => false], 400);
        }
        
        if ($send)
        { 
            $feedback = new Question();
            $feedback->name = $request->name;
            $feedback->phone = $request->phone;
            $feedback->quadrature = $request->quadrature;
            $feedback->type = $request->type;

            $fields = [
                'TITLE' => 'Заявка с сайта diz-ain.kz'
            ];
            file_get_contents("https://assylinterior.bitrix24.kz/rest/1/ylglmdyvqa49pt1i/crm.lead.add.json?FIELDS[TITLE]=Заявка с сайта diz-ain.kz&FIELDS[NAME]=$feedback->name&FIELDS[PHONE][0][VALUE]=$feedback->phone&FIELDS[PHONE][0][VALUE_TYPE]=WORK&FIELDS[UF_CRM_1647623366492]=$feedback->quadrature&FIELDS[UF_CRM_1647623834920]=$feedback->type&FIELDS[SOURCE_ID]=WEB");

            $feedback->save();
        }

        return response()->json(['success' => true], 200);
    }

    public function comment(Request $request)
    {
        $name = $request->get('name');
        $phone = $request->get('phone');
        $project = $request->get('project');
        $text = $request->get('text');
        $url = $request->get('url');

        $to = $this->gmail;
        $subject = "Заявка с сайта dizain.kz";
        $sendfrom   = $this->from_mail;
        $headers  = "From: " . strip_tags($sendfrom) . "\r\n";
        $headers .= "Reply-To: ". strip_tags($sendfrom) . "\r\n";
        $headers .= "MIME-Version: 1.0\r\n";
        $headers .= "Content-Type: text/html;charset=utf-8 \r\n";

        $message = "
        $subject<br>
        <b>Имя:</b> $name <br>
        <b>Телефон:</b> $phone <br>
        <b>Проект:</b> $project <br>
        <b>Текст:</b> $text <br>
        <b>URL:</b> $url";

        $send = mail($to, $subject, $message, $headers);
        
        $validator = Validator::make($request->all(), [
            'name' => 'required',
            'phone' => 'required',
            'project' => 'required'
        ]);

        if ($validator->fails()) {
            return response()->json(['success' => false], 400);
        }
        
        if ($send)
        { 
            $feedback = new Comment();
            $feedback->name = $request->name;
            $feedback->phone = $request->phone;
            $feedback->project = $request->project;
            $feedback->text = $request->text;

            $fields = [
                'TITLE' => 'Заявка на проект с сайта diz-ain.kz'
            ];
            $fields['NAME'] = $feedback->name;
            $fields['PROJECT'] = $feedback->project;
            $fields['TEXT'] =  $feedback->text;
            $fields['PHONE'] = [['VALUE' => $feedback->phone, 'VALUE_TYPE' => 'WORK']];
            $lead = $this->getEntity('crm.lead.add', ['fields' => $fields]);

            $feedback->save();
        }

        return response()->json(['success' => true], 200);

    }

    public function executeHTTPRequest($queryUrl, array $params = array())
    {
        $result = array();
        $queryData = http_build_query($params);

        $curl = curl_init();
        curl_setopt_array($curl, array(
            CURLOPT_SSL_VERIFYPEER => 0,
            CURLOPT_POST => 1,
            CURLOPT_HEADER => 0,
            CURLOPT_RETURNTRANSFER => 1,
            CURLOPT_URL => $queryUrl,
            CURLOPT_POSTFIELDS => $queryData,
        ));

        $curlResult = curl_exec($curl);
        curl_close($curl);

        if ($curlResult != '') $result = json_decode($curlResult, true);

        return $result;
    }

    public function getEntity($method, $array = array())
    {
        $url = "https://assylinterior.bitrix24.kz/rest/1/ylglmdyvqa49pt1i/";
        return $this->executeHTTPRequest($url, $array);
    }
}
