.class Lcom/conviva/sdk/Client$7MyCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/Client;->createAdSession(ILcom/conviva/api/ContentMetadata;Lcom/conviva/sdk/PlayerStateManagerAPI;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field id:I

.field final synthetic this$0:Lcom/conviva/sdk/Client;

.field final synthetic val$adMetadata:Lcom/conviva/api/ContentMetadata;

.field final synthetic val$contentSessionKey:I

.field final synthetic val$playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/Client;ILcom/conviva/api/ContentMetadata;Lcom/conviva/sdk/PlayerStateManagerAPI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/Client$7MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 2
    .line 3
    iput p2, p0, Lcom/conviva/sdk/Client$7MyCallable;->val$contentSessionKey:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/conviva/sdk/Client$7MyCallable;->val$adMetadata:Lcom/conviva/api/ContentMetadata;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/conviva/sdk/Client$7MyCallable;->val$playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x2

    .line 13
    iput p1, p0, Lcom/conviva/sdk/Client$7MyCallable;->id:I

    .line 14
    .line 15
    return-void
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
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client$7MyCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5

    iget-object v0, p0, Lcom/conviva/sdk/Client$7MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 2
    iget-object v0, v0, Lcom/conviva/sdk/Client;->_sessionFactory:Lcom/conviva/session/SessionFactory;

    iget v1, p0, Lcom/conviva/sdk/Client$7MyCallable;->val$contentSessionKey:I

    iget-object v2, p0, Lcom/conviva/sdk/Client$7MyCallable;->val$adMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v3, p0, Lcom/conviva/sdk/Client$7MyCallable;->val$playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    iget-object v4, p0, Lcom/conviva/sdk/Client$7MyCallable;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/conviva/session/SessionFactory;->makeAdSession(ILcom/conviva/api/ContentMetadata;Lcom/conviva/sdk/PlayerStateManagerAPI;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/conviva/sdk/Client$7MyCallable;->id:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionId()I
    .locals 1

    iget v0, p0, Lcom/conviva/sdk/Client$7MyCallable;->id:I

    return v0
.end method
