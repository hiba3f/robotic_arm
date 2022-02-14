function varargout = GUI_ARM(varargin)
% GUI_ARM MATLAB code for GUI_ARM.fig
%      GUI_ARM, by itself, creates a new GUI_ARM or raises the existing
%      singleton*.
%
%      H = GUI_ARM returns the handle to a new GUI_ARM or the handle to
%      the existing singleton*.
%
%      GUI_ARM('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI_ARM.M with the given input arguments.
%
%      GUI_ARM('Property','Value',...) creates a new GUI_ARM or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before GUI_ARM_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to GUI_ARM_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES
 
% Edit the above text to modify the response to help GUI_ARM
 
% Last Modified by GUIDE v2.5 14-Feb-2022 02:26:25
 
% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GUI_ARM_OpeningFcn, ...
                   'gui_OutputFcn',  @GUI_ARM_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end
 
if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT
 
 
% --- Executes just before GUI_ARM is made visible.
function GUI_ARM_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to GUI_ARM (see VARARGIN)
 
% Choose default command line output for GUI_ARM
handles.output = hObject;
 
% Update handles structure
guidata(hObject, handles);
 
% UIWAIT makes GUI_ARM wait for user response (see UIRESUME)
% uiwait(handles.figure1);
 
 
% --- Outputs from this function are returned to the command line.
function varargout = GUI_ARM_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Get default command line output from handles structure
varargout{1} = handles.output;
 
 
 
%% Paramtres DH
function theta_1_Callback(hObject, eventdata, handles)
% hObject    handle to theta_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of theta_1 as text
%        str2double(get(hObject,'String')) returns contents of theta_1 as a double
 
 
% --- Executes during object creation, after setting all properties.
function theta_1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to theta_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function d_1_Callback(hObject, eventdata, handles)
% hObject    handle to d_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of d_1 as text
%        str2double(get(hObject,'String')) returns contents of d_1 as a double
 
 
% --- Executes during object creation, after setting all properties.
function d_1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to d_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function a_1_Callback(hObject, eventdata, handles)
% hObject    handle to a_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of a_1 as text
%        str2double(get(hObject,'String')) returns contents of a_1 as a double
 
 
% --- Executes during object creation, after setting all properties.
function a_1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function alpha_1_Callback(hObject, eventdata, handles)
% hObject    handle to alpha_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of alpha_1 as text
%        str2double(get(hObject,'String')) returns contents of alpha_1 as a double
 
 
% --- Executes during object creation, after setting all properties.
function alpha_1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to alpha_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function theta_2_Callback(hObject, eventdata, handles)
% hObject    handle to theta_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of theta_2 as text
%        str2double(get(hObject,'String')) returns contents of theta_2 as a double
 
 
% --- Executes during object creation, after setting all properties.
function theta_2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to theta_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function d_2_Callback(hObject, eventdata, handles)
% hObject    handle to d_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of d_2 as text
%        str2double(get(hObject,'String')) returns contents of d_2 as a double
 
 
% --- Executes during object creation, after setting all properties.
function d_2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to d_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function a_2_Callback(hObject, eventdata, handles)
% hObject    handle to a_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of a_2 as text
%        str2double(get(hObject,'String')) returns contents of a_2 as a double
 
 
% --- Executes during object creation, after setting all properties.
function a_2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function alpha_2_Callback(hObject, eventdata, handles)
% hObject    handle to alpha_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of alpha_2 as text
%        str2double(get(hObject,'String')) returns contents of alpha_2 as a double
 
 
% --- Executes during object creation, after setting all properties.
function alpha_2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to alpha_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function theta_3_Callback(hObject, eventdata, handles)
% hObject    handle to theta_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of theta_3 as text
%        str2double(get(hObject,'String')) returns contents of theta_3 as a double
 
 
% --- Executes during object creation, after setting all properties.
function theta_3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to theta_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function d_3_Callback(hObject, eventdata, handles)
% hObject    handle to d_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of d_3 as text
%        str2double(get(hObject,'String')) returns contents of d_3 as a double
 
 
% --- Executes during object creation, after setting all properties.
function d_3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to d_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function a_3_Callback(hObject, eventdata, handles)
% hObject    handle to a_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of a_3 as text
%        str2double(get(hObject,'String')) returns contents of a_3 as a double
 
 
% --- Executes during object creation, after setting all properties.
function a_3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function alpha_3_Callback(hObject, eventdata, handles)
% hObject    handle to alpha_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of alpha_3 as text
%        str2double(get(hObject,'String')) returns contents of alpha_3 as a double
 
 
% --- Executes during object creation, after setting all properties.
function alpha_3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to alpha_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function theta_4_Callback(hObject, eventdata, handles)
% hObject    handle to theta_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of theta_4 as text
%        str2double(get(hObject,'String')) returns contents of theta_4 as a double
 
 
% --- Executes during object creation, after setting all properties.
function theta_4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to theta_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function d_4_Callback(hObject, eventdata, handles)
% hObject    handle to d_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of d_4 as text
%        str2double(get(hObject,'String')) returns contents of d_4 as a double
 
 
% --- Executes during object creation, after setting all properties.
function d_4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to d_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function a_4_Callback(hObject, eventdata, handles)
% hObject    handle to a_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of a_4 as text
%        str2double(get(hObject,'String')) returns contents of a_4 as a double
 
 
% --- Executes during object creation, after setting all properties.
function a_4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function alpha_4_Callback(hObject, eventdata, handles)
% hObject    handle to alpha_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of alpha_4 as text
%        str2double(get(hObject,'String')) returns contents of alpha_4 as a double
 
 
% --- Executes during object creation, after setting all properties.
function alpha_4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to alpha_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function theta_5_Callback(hObject, eventdata, handles)
% hObject    handle to theta_5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of theta_5 as text
%        str2double(get(hObject,'String')) returns contents of theta_5 as a double
 
 
% --- Executes during object creation, after setting all properties.
function theta_5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to theta_5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function d_5_Callback(hObject, eventdata, handles)
% hObject    handle to d_5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of d_5 as text
%        str2double(get(hObject,'String')) returns contents of d_5 as a double
 
 
% --- Executes during object creation, after setting all properties.
function d_5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to d_5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function a_5_Callback(hObject, eventdata, handles)
% hObject    handle to a_5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of a_5 as text
%        str2double(get(hObject,'String')) returns contents of a_5 as a double
 
 
% --- Executes during object creation, after setting all properties.
function a_5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a_5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function alpha_5_Callback(hObject, eventdata, handles)
% hObject    handle to alpha_5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of alpha_5 as text
%        str2double(get(hObject,'String')) returns contents of alpha_5 as a double
 
 
% --- Executes during object creation, after setting all properties.
function alpha_5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to alpha_5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function theta_6_Callback(hObject, eventdata, handles)
% hObject    handle to theta_6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of theta_6 as text
%        str2double(get(hObject,'String')) returns contents of theta_6 as a double
 
 
% --- Executes during object creation, after setting all properties.
function theta_6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to theta_6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function d_6_Callback(hObject, eventdata, handles)
% hObject    handle to d_6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of d_6 as text
%        str2double(get(hObject,'String')) returns contents of d_6 as a double
 
 
% --- Executes during object creation, after setting all properties.
function d_6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to d_6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function a_6_Callback(hObject, eventdata, handles)
% hObject    handle to a_6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of a_6 as text
%        str2double(get(hObject,'String')) returns contents of a_6 as a double
 
 
% --- Executes during object creation, after setting all properties.
function a_6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a_6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function alpha_6_Callback(hObject, eventdata, handles)
% hObject    handle to alpha_6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of alpha_6 as text
%        str2double(get(hObject,'String')) returns contents of alpha_6 as a double
 
 
% --- Executes during object creation, after setting all properties.
function alpha_6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to alpha_6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
% --- Executes on button press in s_1.
function s_1_Callback(hObject, eventdata, handles)
% hObject    handle to s_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hint: get(hObject,'Value') returns toggle state of s_1
 
 
% --- Executes on button press in s_2.
function s_2_Callback(hObject, eventdata, handles)
% hObject    handle to s_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hint: get(hObject,'Value') returns toggle state of s_2
 
 
% --- Executes on button press in s_3.
function s_3_Callback(hObject, eventdata, handles)
% hObject    handle to s_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hint: get(hObject,'Value') returns toggle state of s_3
 
 
% --- Executes on button press in s_4.
function s_4_Callback(hObject, eventdata, handles)
% hObject    handle to s_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hint: get(hObject,'Value') returns toggle state of s_4
 
 
% --- Executes on button press in s_5.
function s_5_Callback(hObject, eventdata, handles)
% hObject    handle to s_5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hint: get(hObject,'Value') returns toggle state of s_5
 
 
% --- Executes on button press in s_6.
function s_6_Callback(hObject, eventdata, handles)
% hObject    handle to s_6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hint: get(hObject,'Value') returns toggle state of s_6
 


function s1_var_max_Callback(hObject, eventdata, handles)
% hObject    handle to s1_var_max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of s1_var_max as text
%        str2double(get(hObject,'String')) returns contents of s1_var_max as a double


% --- Executes during object creation, after setting all properties.
function s1_var_max_CreateFcn(hObject, eventdata, handles)
% hObject    handle to s1_var_max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function s1_var_min_Callback(hObject, eventdata, handles)
% hObject    handle to s1_var_min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of s1_var_min as text
%        str2double(get(hObject,'String')) returns contents of s1_var_min as a double


% --- Executes during object creation, after setting all properties.
function s1_var_min_CreateFcn(hObject, eventdata, handles)
% hObject    handle to s1_var_min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function s2_var_min_Callback(hObject, eventdata, handles)
% hObject    handle to s2_var_min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of s2_var_min as text
%        str2double(get(hObject,'String')) returns contents of s2_var_min as a double


% --- Executes during object creation, after setting all properties.
function s2_var_min_CreateFcn(hObject, eventdata, handles)
% hObject    handle to s2_var_min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function s2_var_max_Callback(hObject, eventdata, handles)
% hObject    handle to s2_var_max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of s2_var_max as text
%        str2double(get(hObject,'String')) returns contents of s2_var_max as a double


% --- Executes during object creation, after setting all properties.
function s2_var_max_CreateFcn(hObject, eventdata, handles)
% hObject    handle to s2_var_max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function s3_var_min_Callback(hObject, eventdata, handles)
% hObject    handle to s3_var_min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of s3_var_min as text
%        str2double(get(hObject,'String')) returns contents of s3_var_min as a double


% --- Executes during object creation, after setting all properties.
function s3_var_min_CreateFcn(hObject, eventdata, handles)
% hObject    handle to s3_var_min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function s3_var_max_Callback(hObject, eventdata, handles)
% hObject    handle to s3_var_max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of s3_var_max as text
%        str2double(get(hObject,'String')) returns contents of s3_var_max as a double


% --- Executes during object creation, after setting all properties.
function s3_var_max_CreateFcn(hObject, eventdata, handles)
% hObject    handle to s3_var_max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function s4_var_min_Callback(hObject, eventdata, handles)
% hObject    handle to s4_var_min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of s4_var_min as text
%        str2double(get(hObject,'String')) returns contents of s4_var_min as a double


% --- Executes during object creation, after setting all properties.
function s4_var_min_CreateFcn(hObject, eventdata, handles)
% hObject    handle to s4_var_min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function s4_var_max_Callback(hObject, eventdata, handles)
% hObject    handle to s4_var_max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of s4_var_max as text
%        str2double(get(hObject,'String')) returns contents of s4_var_max as a double


% --- Executes during object creation, after setting all properties.
function s4_var_max_CreateFcn(hObject, eventdata, handles)
% hObject    handle to s4_var_max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function s5_var_min_Callback(hObject, eventdata, handles)
% hObject    handle to s5_var_min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of s5_var_min as text
%        str2double(get(hObject,'String')) returns contents of s5_var_min as a double


% --- Executes during object creation, after setting all properties.
function s5_var_min_CreateFcn(hObject, eventdata, handles)
% hObject    handle to s5_var_min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function s5_var_max_Callback(hObject, eventdata, handles)
% hObject    handle to s5_var_max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of s5_var_max as text
%        str2double(get(hObject,'String')) returns contents of s5_var_max as a double


% --- Executes during object creation, after setting all properties.
function s5_var_max_CreateFcn(hObject, eventdata, handles)
% hObject    handle to s5_var_max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function s6_var_min_Callback(hObject, eventdata, handles)
% hObject    handle to s6_var_min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of s6_var_min as text
%        str2double(get(hObject,'String')) returns contents of s6_var_min as a double


% --- Executes during object creation, after setting all properties.
function s6_var_min_CreateFcn(hObject, eventdata, handles)
% hObject    handle to s6_var_min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function s6_var_max_Callback(hObject, eventdata, handles)
% hObject    handle to s6_var_max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of s6_var_max as text
%        str2double(get(hObject,'String')) returns contents of s6_var_max as a double


% --- Executes during object creation, after setting all properties.
function s6_var_max_CreateFcn(hObject, eventdata, handles)
% hObject    handle to s6_var_max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



%% Paramtres position
function art_1_Callback(hObject, eventdata, handles)
% hObject    handle to art_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of art_1 as text
%        str2double(get(hObject,'String')) returns contents of art_1 as a double
 
 
% --- Executes during object creation, after setting all properties.
function art_1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to art_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function art_2_Callback(hObject, eventdata, handles)
% hObject    handle to art_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of art_2 as text
%        str2double(get(hObject,'String')) returns contents of art_2 as a double
 
 
% --- Executes during object creation, after setting all properties.
function art_2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to art_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
function art_3_Callback(hObject, eventdata, handles)
% hObject    handle to art_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of art_3 as text
%        str2double(get(hObject,'String')) returns contents of art_3 as a double
 
 
% --- Executes during object creation, after setting all properties.
function art_3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to art_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function art_4_Callback(hObject, eventdata, handles)
% hObject    handle to art_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of art_4 as text
%        str2double(get(hObject,'String')) returns contents of art_4 as a double
 
 
% --- Executes during object creation, after setting all properties.
function art_4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to art_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function art_5_Callback(hObject, eventdata, handles)
% hObject    handle to art_5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of art_5 as text
%        str2double(get(hObject,'String')) returns contents of art_5 as a double
 
 
% --- Executes during object creation, after setting all properties.
function art_5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to art_5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function art_6_Callback(hObject, eventdata, handles)
% hObject    handle to art_6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of art_6 as text
%        str2double(get(hObject,'String')) returns contents of art_6 as a double
 
 
% --- Executes during object creation, after setting all properties.
function art_6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to art_6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function cartesienne_1_Callback(hObject, eventdata, handles)
% hObject    handle to cartesienne_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of cartesienne_1 as text
%        str2double(get(hObject,'String')) returns contents of cartesienne_1 as a double
 
 
% --- Executes during object creation, after setting all properties.
function cartesienne_1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cartesienne_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function cartesienne_2_Callback(hObject, eventdata, handles)
% hObject    handle to cartesienne_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of cartesienne_2 as text
%        str2double(get(hObject,'String')) returns contents of cartesienne_2 as a double
 
 
% --- Executes during object creation, after setting all properties.
function cartesienne_2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cartesienne_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function cartesienne_3_Callback(hObject, eventdata, handles)
% hObject    handle to cartesienne_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of cartesienne_3 as text
%        str2double(get(hObject,'String')) returns contents of cartesienne_3 as a double
 
 
% --- Executes during object creation, after setting all properties.
function cartesienne_3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cartesienne_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function roll_Callback(hObject, eventdata, handles)
% hObject    handle to roll (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of roll as text
%        str2double(get(hObject,'String')) returns contents of roll as a double
 
 
% --- Executes during object creation, after setting all properties.
function roll_CreateFcn(hObject, eventdata, handles)
% hObject    handle to roll (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function pitch_Callback(hObject, eventdata, handles)
% hObject    handle to pitch (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of pitch as text
%        str2double(get(hObject,'String')) returns contents of pitch as a double
 
 
% --- Executes during object creation, after setting all properties.
function pitch_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pitch (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function yaw_Callback(hObject, eventdata, handles)
% hObject    handle to yaw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of yaw as text
%        str2double(get(hObject,'String')) returns contents of yaw as a double
 
 
% --- Executes during object creation, after setting all properties.
function yaw_CreateFcn(hObject, eventdata, handles)
% hObject    handle to yaw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
 
%% Boutons
% --- Executes on button press in btn_dir.
function btn_dir_Callback(hObject, eventdata, handles)
% hObject    handle to btn_dir (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Configuration DH du robot
t = [str2double(handles.theta_1.String) str2double(handles.theta_2.String) str2double(handles.theta_3.String) str2double(handles.theta_4.String) str2double(handles.theta_5.String) str2double(handles.theta_6.String)]*pi/180;
d = [str2double(handles.d_1.String) str2double(handles.d_2.String) str2double(handles.d_3.String) str2double(handles.d_4.String) str2double(handles.d_5.String) str2double(handles.d_6.String)];
a = [str2double(handles.a_1.String) str2double(handles.a_2.String) str2double(handles.a_3.String) str2double(handles.a_4.String) str2double(handles.a_5.String) str2double(handles.a_6.String)];
al = [str2double(handles.alpha_1.String) str2double(handles.alpha_2.String) str2double(handles.alpha_3.String) str2double(handles.alpha_4.String) str2double(handles.alpha_5.String) str2double(handles.alpha_6.String)]*pi/180;

s = [get(handles.s_1, 'Value'); get(handles.s_2, 'Value'); get(handles.s_3, 'Value'); get(handles.s_4, 'Value'); get(handles.s_5, 'Value'); get(handles.s_6, 'Value')];
var_min = [str2double(handles.s1_var_min.String) str2double(handles.s2_var_min.String) str2double(handles.s3_var_min.String) str2double(handles.s4_var_min.String) str2double(handles.s5_var_min.String) str2double(handles.s6_var_min.String)];
var_max = [str2double(handles.s1_var_max.String) str2double(handles.s2_var_max.String) str2double(handles.s3_var_max.String) str2double(handles.s4_var_max.String) str2double(handles.s5_var_max.String) str2double(handles.s6_var_max.String)];

if s(1) == 1
    if strcmp(get(get(handles.s1_var, 'SelectedObject'), 'String'), 'theta')
        L(1) = Link([0 d(1) a(1) al(1) 0 t(1)]);
        L(1).qlim = [var_min(1) var_max(1)]*pi/180;
        variable(1) = str2double(handles.art_1.String)*pi/180;
    elseif strcmp(get(get(handles.s1_var, 'SelectedObject'), 'String'), 'd')
        L(1) = Link([t(1) 0 a(1) al(1) 1 d(1)]);
        L(1).qlim = [var_min(1) var_max(1)];
        variable(1) = str2double(handles.art_1.String);
    end
    set(handles.s_2, 'Enable', 'On');
    set(handles.s_3, 'Enable', 'On');
    set(handles.s_4, 'Enable', 'On');
    set(handles.s_5, 'Enable', 'On');
    set(handles.s_6, 'Enable', 'On');
else
    set(handles.s_2, 'Enable', 'Off');
    set(handles.s_3, 'Enable', 'Off');
    set(handles.s_4, 'Enable', 'Off');
    set(handles.s_5, 'Enable', 'Off');
    set(handles.s_6, 'Enable', 'Off');
end

if s(2) == 1
    if strcmp(get(get(handles.s2_var, 'SelectedObject'), 'String'), 'theta')
        L(2) = Link([0 d(2) a(2) al(2) 0 t(2)]);
        L(2).qlim = [var_min(2) var_max(2)]*pi/180;
        variable(2) = str2double(handles.art_2.String)*pi/180;
    elseif strcmp(get(get(handles.s2_var, 'SelectedObject'), 'String'), 'd')
        L(2) = Link([t(2) 0 a(2) al(2) 1 d(2)]);
        L(2).qlim = [var_min(2) var_max(2)];
        variable(2) = str2double(handles.art_2.String);
    end
    set(handles.s_3, 'Enable', 'On');
    set(handles.s_4, 'Enable', 'On');
    set(handles.s_5, 'Enable', 'On');
    set(handles.s_6, 'Enable', 'On');
else
    set(handles.s_3, 'Enable', 'Off');
    set(handles.s_4, 'Enable', 'Off');
    set(handles.s_5, 'Enable', 'Off');
    set(handles.s_6, 'Enable', 'Off');
end

if s(3) == 1
    if strcmp(get(get(handles.s3_var, 'SelectedObject'), 'String'), 'theta')
        L(3) = Link([0 d(3) a(3) al(3) 0 t(3)]);
        L(3).qlim = [var_min(3) var_max(3)]*pi/180;
        variable(3) = str2double(handles.art_3.String);
    elseif strcmp(get(get(handles.s3_var, 'SelectedObject'), 'String'), 'd')
        L(3) = Link([t(3) 0 a(3) al(3) 1 d(3)]);
        L(3).qlim = [var_min(3) var_max(3)];
        variable(3) = str2double(handles.art_3.String);
    end
    set(handles.s_4, 'Enable', 'On');
    set(handles.s_5, 'Enable', 'On');
    set(handles.s_6, 'Enable', 'On');
else
    set(handles.s_4, 'Enable', 'Off');
    set(handles.s_5, 'Enable', 'Off');
    set(handles.s_6, 'Enable', 'Off');
end

if s(4) == 1
    if strcmp(get(get(handles.s4_var, 'SelectedObject'), 'String'), 'theta')
        L(4) = Link([0 d(4) a(4) al(4) 0 t(4)]);
        L(4).qlim = [var_min(4) var_max(4)]*pi/180;
        variable(4) = str2double(handles.art_4.String);
    elseif strcmp(get(get(handles.s4_var, 'SelectedObject'), 'String'), 'd')
        L(4) = Link([t(4) 0 a(4) al(4) 1 d(4)]);
        L(4).qlim = [var_min(4) var_max(4)];
        variable(4) = str2double(handles.art_4.String);
    end
    set(handles.s_5, 'Enable', 'On');
    set(handles.s_6, 'Enable', 'On');
else
    set(handles.s_5, 'Enable', 'Off');
    set(handles.s_6, 'Enable', 'Off');
end

if s(5) == 1
    if strcmp(get(get(handles.s5_var, 'SelectedObject'), 'String'), 'theta')
        L(5) = Link([0 d(5) a(5) al(5) 0 t(5)]);
        L(5).qlim = [var_min(5) var_max(5)]*pi/180;
        variable(5) = str2double(handles.art_5.String);
    elseif strcmp(get(get(handles.s5_var, 'SelectedObject'), 'String'), 'd')
        L(5) = Link([t(5) 0 a(5) al(5) 1 d(5)]);
        L(5).qlim = [var_min(5) var_max(5)];
        variable(5) = str2double(handles.art_5.String);
    end
    set(handles.s_6, 'Enable', 'On');
else
    set(handles.s_6, 'Enable', 'Off');
end

if s(6) == 1
    if strcmp(get(get(handles.s6_var, 'SelectedObject'), 'String'), 'theta')
        L(6) = Link([0 d(6) a(6) al(6) 0 t(6)]);
        L(6).qlim = [var_min(6) var_max(6)]*pi/180;
        variable(6) = str2double(handles.art_6.String);
    elseif strcmp(get(get(handles.s6_var, 'SelectedObject'), 'String'), 'd')
        L(6) = Link([t(6) 0 a(6) al(6) 1 d(6)]);
        L(6).qlim = [var_min(6) var_max(6)];
        variable(6) = str2double(handles.art_6.String);
    end
end

Robot = SerialLink(L, 'name', 'Hiba Robot');

%% Configuration de la position
P = Robot.fkine(variable);
O = P.torpy('deg');

%% Affichage
handles.cartesienne_1.String = num2str(P.t(1));
handles.cartesienne_2.String = num2str(P.t(2));
handles.cartesienne_3.String = num2str(P.t(3));
handles.roll.String = num2str(O(1));
handles.pitch.String = num2str(O(2));
handles.yaw.String = num2str(O(3));

Robot.plot(variable)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% --- Executes on button press in btn_inv.
function btn_inv_Callback(hObject, eventdata, handles)
% hObject    handle to btn_inv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Configuration DH du robot
t = [str2double(handles.theta_1.String) str2double(handles.theta_2.String) str2double(handles.theta_3.String) str2double(handles.theta_4.String) str2double(handles.theta_5.String) str2double(handles.theta_6.String)]*pi/180;
d = [str2double(handles.d_1.String) str2double(handles.d_2.String) str2double(handles.d_3.String) str2double(handles.d_4.String) str2double(handles.d_5.String) str2double(handles.d_6.String)];
a = [str2double(handles.a_1.String) str2double(handles.a_2.String) str2double(handles.a_3.String) str2double(handles.a_4.String) str2double(handles.a_5.String) str2double(handles.a_6.String)];
al = [str2double(handles.alpha_1.String) str2double(handles.alpha_2.String) str2double(handles.alpha_3.String) str2double(handles.alpha_4.String) str2double(handles.alpha_5.String) str2double(handles.alpha_6.String)]*pi/180;

s = [get(handles.s_1, 'Value') get(handles.s_2, 'Value') get(handles.s_3, 'Value') get(handles.s_4, 'Value') get(handles.s_5, 'Value') get(handles.s_6, 'Value')];
var_min = [str2double(handles.s1_var_min.String) str2double(handles.s2_var_min.String) str2double(handles.s3_var_min.String) str2double(handles.s4_var_min.String) str2double(handles.s5_var_min.String) str2double(handles.s6_var_min.String)];
var_max = [str2double(handles.s1_var_max.String) str2double(handles.s2_var_max.String) str2double(handles.s3_var_max.String) str2double(handles.s4_var_max.String) str2double(handles.s5_var_max.String) str2double(handles.s6_var_max.String)];

mask = [];
init = [];

if s(1) == 1
    if strcmp(get(get(handles.s1_var, 'SelectedObject'), 'String'), 'theta')
        L(1) = Link([0 d(1) a(1) al(1) 0 t(1)]);
        L(1).qlim = [var_min(1) var_max(1)]*pi/180;
    elseif strcmp(get(get(handles.s1_var, 'SelectedObject'), 'String'), 'd')
        L(1) = Link([t(1) 0 a(1) al(1) 1 d(1)]);
        L(1).qlim = [var_min(1) var_max(1)];
        set(handles.s1_var_min, 'Enable', 'On');
    end
    mask = [mask 1];
    init = [init 0];
    set(handles.s_2, 'Enable', 'On');
    set(handles.s_3, 'Enable', 'On');
    set(handles.s_4, 'Enable', 'On');
    set(handles.s_5, 'Enable', 'On');
    set(handles.s_6, 'Enable', 'On');
else
    mask = [mask 0];
    set(handles.s_2, 'Enable', 'Off');
    set(handles.s_3, 'Enable', 'Off');
    set(handles.s_4, 'Enable', 'Off');
    set(handles.s_5, 'Enable', 'Off');
    set(handles.s_6, 'Enable', 'Off');
end

if s(2) == 1
    if strcmp(get(get(handles.s2_var, 'SelectedObject'), 'String'), 'theta')
        L(2) = Link([0 d(2) a(2) al(2) 0 t(2)]);
        L(2).qlim = [var_min(2) var_max(2)]*pi/180;
    elseif strcmp(get(get(handles.s2_var, 'SelectedObject'), 'String'), 'd')
        L(2) = Link([t(2) 0 a(2) al(2) 1 d(2)]);
        L(2).qlim = [var_min(2) var_max(2)];
    end
    mask = [mask 1];
    init = [init 0];
    set(handles.s_3, 'Enable', 'On');
    set(handles.s_4, 'Enable', 'On');
    set(handles.s_5, 'Enable', 'On');
    set(handles.s_6, 'Enable', 'On');
else
    mask = [mask 0];
    set(handles.s_3, 'Enable', 'Off');
    set(handles.s_4, 'Enable', 'Off');
    set(handles.s_5, 'Enable', 'Off');
    set(handles.s_6, 'Enable', 'Off');
end

if s(3) ==1
    if strcmp(get(get(handles.s3_var, 'SelectedObject'), 'String'), 'theta')
        L(3) = Link([0 d(3) a(3) al(3) 0 t(3)]);
        L(3).qlim = [var_min(3) var_max(3)]*pi/180;
    elseif strcmp(get(get(handles.s3_var, 'SelectedObject'), 'String'), 'd')
        L(3) = Link([t(3) 0 a(3) al(3) 1 d(3)]);
        L(3).qlim = [var_min(3) var_max(3)];
    end
    mask = [mask 1];
    init = [init 0];
    set(handles.s_4, 'Enable', 'On');
    set(handles.s_5, 'Enable', 'On');
    set(handles.s_6, 'Enable', 'On');
else
    mask = [mask 0];
    set(handles.s_4, 'Enable', 'Off');
    set(handles.s_5, 'Enable', 'Off');
    set(handles.s_6, 'Enable', 'Off');
end

if s(4) ==1
    if strcmp(get(get(handles.s4_var, 'SelectedObject'), 'String'), 'theta')
        L(4) = Link([0 d(4) a(4) al(4) 0 t(4)]);
        L(4).qlim = [var_min(4) var_max(4)]*pi/180;
    elseif strcmp(get(get(handles.s4_var, 'SelectedObject'), 'String'), 'd')
        L(4) = Link([t(4) 0 a(4) al(4) 1 d(4)]);
        L(4).qlim = [var_min(4) var_max(4)];
    end
    mask = [mask 1];
    init = [init 0];
    set(handles.s_5, 'Enable', 'On');
    set(handles.s_6, 'Enable', 'On');
else
    mask = [mask 0];
    set(handles.s_5, 'Enable', 'Off');
    set(handles.s_6, 'Enable', 'Off');
end

if s(5) == 1
    if strcmp(get(get(handles.s5_var, 'SelectedObject'), 'String'), 'theta')
        L(5) = Link([0 d(5) a(5) al(5) 0 t(5)]);
        L(5).qlim = [var_min(5) var_max(5)]*pi/180;
    elseif strcmp(get(get(handles.s5_var, 'SelectedObject'), 'String'), 'd')
        L(5) = Link([t(5) 0 a(5) al(5) 1 d(5)]);
        L(5).qlim = [var_min(5) var_max(5)];
    end
    mask = [mask 1];
    init = [init 0];
    set(handles.s_6, 'Enable', 'On');
else
    mask = [mask 0];
    set(handles.s_6, 'Enable', 'Off');
end

if s(6) == 1
    if strcmp(get(get(handles.s6_var, 'SelectedObject'), 'String'), 'theta')
        L(6) = Link([0 d(6) a(6) al(6) 0 t(6)]);
        L(6).qlim = [var_min(6) var_max(6)]*pi/180;
    elseif strcmp(get(get(handles.s6_var, 'SelectedObject'), 'String'), 'd')
        L(6) = Link([t(6) 0 a(6) al(6) 1 d(6)]);
        L(6).qlim = [var_min(6) var_max(6)];
    end
    mask = [mask 1];
    init = [init 0];
else
    mask = [mask 0];
end

Robot = SerialLink(L);
Robot.name = 'Hiba Robot';

%% Configuration de la position
x = str2double(handles.cartesienne_1.String);
y = str2double(handles.cartesienne_2.String);
z = str2double(handles.cartesienne_3.String);
ro = str2double(handles.roll.String)*pi/180;
pit = str2double(handles.pitch.String)*pi/180;
ya = str2double(handles.yaw.String)*pi/180;


nx = cos(ya)*cos(pit);
ny = sin(ya)*cos(pit);
nz = -sin(pit);
ox = cos(ya)*sin(pit)*sin(ro)-sin(ya)*cos(ro);
oy = sin(ya)*sin(pit)*sin(ro)-cos(ya)*cos(ro);
oz = cos(pit)*sin(ro);
ax = cos(ya)*sin(pit)*cos(ro)+sin(ya)*sin(ro);
ay = sin(ya)*sin(pit)*cos(ro)-cos(ya)*sin(ro);
az = cos(pit)*cos(ro);

M = [nx ox ax x
     ny oy ay y
     nz oz az z
     0 0 0 1];

% I would be perfect if I can implement the full matrix but it wouldn't converge easly
% It's a tricky function it wouldn't converge if you chose a point outside the working volume (ex.  bigger than the maximum d or a)

% J = Robot.ikine(M, init, 'mask', mask)*180/pi;

% M = [1 0 0 x
%      0 1 0 y
%      0 0 1 z
%      0 0 0 1];

I = Robot.ikine(M, init, 'mask', mask, 'ilimit', 1000, 'tol', 0.0001);

%% Affichage

if s(1) == 1
    if strcmp(get(get(handles.s1_var, 'SelectedObject'), 'String'), 'theta')
        handles.art_1.String = num2str(I(1)*180/pi);
    elseif strcmp(get(get(handles.s1_var, 'SelectedObject'), 'String'), 'd')
        handles.art_1.String = num2str(I(1));
    end
end

if s(2) == 1
    if strcmp(get(get(handles.s2_var, 'SelectedObject'), 'String'), 'theta')
        handles.art_2.String = num2str(I(2)*180/pi);
    elseif strcmp(get(get(handles.s2_var, 'SelectedObject'), 'String'), 'd')
        handles.art_2.String = num2str(I(2));
    end
end

if s(3) ==1
    if strcmp(get(get(handles.s3_var, 'SelectedObject'), 'String'), 'theta')
        handles.art_3.String = num2str(I(3)*180/pi);
    elseif strcmp(get(get(handles.s3_var, 'SelectedObject'), 'String'), 'd')
        handles.art_3.String = num2str(I(3));
    end
end

if s(4) ==1
    if strcmp(get(get(handles.s4_var, 'SelectedObject'), 'String'), 'theta')
        handles.art_4.String = num2str(I(4)*180/pi);
    elseif strcmp(get(get(handles.s4_var, 'SelectedObject'), 'String'), 'd')
        handles.art_4.String = num2str(I(4));
    end
end

if s(5) == 1
    if strcmp(get(get(handles.s5_var, 'SelectedObject'), 'String'), 'theta')
        handles.art_5.String = num2str(I(5)*180/pi);
    elseif strcmp(get(get(handles.s5_var, 'SelectedObject'), 'String'), 'd')
        handles.art_5.String = num2str(I(5));
    end
end

if s(6) == 1
    if strcmp(get(get(handles.s6_var, 'SelectedObject'), 'String'), 'theta')
        handles.art_6.String = num2str(I(6)*180/pi);
    elseif strcmp(get(get(handles.s6_var, 'SelectedObject'), 'String'), 'd')
        handles.art_6.String = num2str(I(6));
    end
end

Robot.plot(I);

% --- Executes when figure1 is resized.
function figure1_SizeChangedFcn(hObject, eventdata, handles)
% hObject    handle to figure1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
