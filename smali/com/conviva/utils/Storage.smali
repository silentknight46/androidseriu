.class public Lcom/conviva/utils/Storage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STORAGE_SPACE:Ljava/lang/String; = "Conviva"


# instance fields
.field private _callbackWithTimeout:Lcom/conviva/utils/CallbackWithTimeout;

.field private _logger:Lcom/conviva/utils/Logger;

.field private _storageInterface:Lcom/conviva/api/system/IStorageInterface;

.field private _systemSettings:Lcom/conviva/api/SystemSettings;


# direct methods
.method public constructor <init>(Lcom/conviva/utils/Logger;Lcom/conviva/api/system/IStorageInterface;Lcom/conviva/utils/CallbackWithTimeout;Lcom/conviva/api/SystemSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/conviva/utils/Storage;->_logger:Lcom/conviva/utils/Logger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/conviva/utils/Storage;->_storageInterface:Lcom/conviva/api/system/IStorageInterface;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/conviva/utils/Storage;->_callbackWithTimeout:Lcom/conviva/utils/CallbackWithTimeout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/conviva/utils/Storage;->_systemSettings:Lcom/conviva/api/SystemSettings;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method


# virtual methods
.method public delete(Ljava/lang/String;Lcom/conviva/api/system/ICallbackInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/utils/Storage;->_storageInterface:Lcom/conviva/api/system/IStorageInterface;

    .line 2
    .line 3
    const-string v1, "Conviva"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/conviva/api/system/IStorageInterface;->deleteData(Ljava/lang/String;Ljava/lang/String;Lcom/conviva/api/system/ICallbackInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public load(Ljava/lang/String;Lcom/conviva/api/system/ICallbackInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/utils/Storage;->_callbackWithTimeout:Lcom/conviva/utils/CallbackWithTimeout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/conviva/utils/Storage;->_systemSettings:Lcom/conviva/api/SystemSettings;

    .line 4
    .line 5
    iget v1, v1, Lcom/conviva/api/SystemSettings;->storageTimeout:I

    .line 6
    .line 7
    mul-int/lit16 v1, v1, 0x3e8

    .line 8
    .line 9
    const-string v2, "storage load timeout"

    .line 10
    .line 11
    invoke-virtual {v0, p2, v1, v2}, Lcom/conviva/utils/CallbackWithTimeout;->getWrapperCallback(Lcom/conviva/api/system/ICallbackInterface;ILjava/lang/String;)Lcom/conviva/api/system/ICallbackInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/conviva/utils/Storage;->_logger:Lcom/conviva/utils/Logger;

    .line 16
    .line 17
    const-string v1, "load(): calling StorageInterface.loadData"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/conviva/utils/Storage;->_storageInterface:Lcom/conviva/api/system/IStorageInterface;

    .line 23
    .line 24
    const-string v1, "Conviva"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1, p2}, Lcom/conviva/api/system/IStorageInterface;->loadData(Ljava/lang/String;Ljava/lang/String;Lcom/conviva/api/system/ICallbackInterface;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;Lcom/conviva/api/system/ICallbackInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/utils/Storage;->_callbackWithTimeout:Lcom/conviva/utils/CallbackWithTimeout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/conviva/utils/Storage;->_systemSettings:Lcom/conviva/api/SystemSettings;

    .line 4
    .line 5
    iget v1, v1, Lcom/conviva/api/SystemSettings;->storageTimeout:I

    .line 6
    .line 7
    mul-int/lit16 v1, v1, 0x3e8

    .line 8
    .line 9
    const-string v2, "storage save timeout"

    .line 10
    .line 11
    invoke-virtual {v0, p3, v1, v2}, Lcom/conviva/utils/CallbackWithTimeout;->getWrapperCallback(Lcom/conviva/api/system/ICallbackInterface;ILjava/lang/String;)Lcom/conviva/api/system/ICallbackInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lcom/conviva/utils/Storage;->_logger:Lcom/conviva/utils/Logger;

    .line 16
    .line 17
    const-string v1, "load(): calling StorageInterface.saveData"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/conviva/utils/Storage;->_storageInterface:Lcom/conviva/api/system/IStorageInterface;

    .line 23
    .line 24
    const-string v1, "Conviva"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/conviva/api/system/IStorageInterface;->saveData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/conviva/api/system/ICallbackInterface;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
