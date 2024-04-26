.class public final synthetic Lhh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lol/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfi/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lhh/a;->b:Lol/d;

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhh/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "$listenNamespace"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhh/a;->b:Lol/d;

    .line 9
    .line 10
    const-string v2, "$onMessage"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "castDevice"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "namespace"

    .line 21
    .line 22
    invoke-static {p2, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "message"

    .line 26
    .line 27
    invoke-static {p3, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    const/16 v4, 0x400

    .line 45
    .line 46
    if-ge v0, v4, :cond_1

    .line 47
    .line 48
    sget-object v0, Lhh/e;->a:Lf4/v;

    .line 49
    .line 50
    new-instance v4, Lb0/p;

    .line 51
    .line 52
    invoke-direct {v4, p2, p1, p3, v3}, Lb0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lwg/b;->d:Lwg/b;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v4, v2}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v0, Lhh/e;->a:Lf4/v;

    .line 65
    .line 66
    new-instance v5, Lbf/m;

    .line 67
    .line 68
    invoke-direct {v5, v3, p2, p1}, Lbf/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lwg/b;->d:Lwg/b;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v5, v2}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, p3}, Lxl/p;->X4(ILjava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x0

    .line 88
    move v0, p2

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    add-int/lit8 v4, v0, 0x1

    .line 100
    .line 101
    if-ltz v0, :cond_2

    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v5, Lhh/e;->a:Lf4/v;

    .line 106
    .line 107
    new-instance v6, Lhh/c;

    .line 108
    .line 109
    invoke-direct {v6, v0, v3, p2}, Lhh/c;-><init>(ILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lwg/b;->d:Lwg/b;

    .line 116
    .line 117
    invoke-virtual {v5, v0, v6, v2}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move v0, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {}, Lmc/m;->x0()V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_3
    sget-object p1, Lhh/e;->a:Lf4/v;

    .line 127
    .line 128
    sget-object p2, Lhh/b;->g:Lhh/b;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lwg/b;->d:Lwg/b;

    .line 134
    .line 135
    invoke-virtual {p1, v0, p2, v2}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-interface {v1, p3}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void
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
.end method
