.class public final Lih/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lih/l;


# direct methods
.method public constructor <init>(Lih/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih/h;->a:Lih/l;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lhh/e;->a:Lf4/v;

    .line 2
    .line 3
    new-instance v1, Ldh/a;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ldh/a;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lwg/b;->f:Lwg/b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v1, v3}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lih/h;->a:Lih/l;

    .line 20
    .line 21
    iget-object v4, v1, Lih/l;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v4}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v1, Lih/l;->h:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    new-instance v4, Ldh/a;

    .line 40
    .line 41
    const/16 v6, 0x9

    .line 42
    .line 43
    invoke-direct {v4, p1, v6}, Ldh/a;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v4, v3}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iput-object v5, v1, Lih/l;->h:Ljava/lang/Boolean;

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lih/l;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v4, v1, Lih/l;->h:Ljava/lang/Boolean;

    .line 58
    .line 59
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v4, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance v4, Ldh/a;

    .line 70
    .line 71
    const/16 v6, 0xa

    .line 72
    .line 73
    invoke-direct {v4, p1, v6}, Ldh/a;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v4, v3}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v1, Lih/l;->h:Ljava/lang/Boolean;

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v1, p1}, Lih/l;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
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
.end method
