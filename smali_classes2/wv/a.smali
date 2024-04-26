.class public final Lwv/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# static fields
.field public static final d:Lwv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwv/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwv/a;->d:Lwv/a;

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lk7/l;

    .line 2
    .line 3
    check-cast p2, Lr0/n;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "backStackEntry"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lr0/r;

    .line 16
    .line 17
    const p3, 0xcab159a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lr0/r;->V(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lk7/l;->f:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    sget-object p3, Lr0/m;->d:Lio/sentry/hints/i;

    .line 36
    .line 37
    if-ne v0, p3, :cond_3

    .line 38
    .line 39
    :cond_0
    const/4 p3, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string v0, "url"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, p3

    .line 50
    :goto_0
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const-string v1, "decode(...)"

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v2, "subtitle"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    sget-object p3, Lxl/a;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p1, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance p1, Lcl/i;

    .line 78
    .line 79
    sget-object v2, Lnm/b;->d:Lnm/a;

    .line 80
    .line 81
    sget-object v3, Lxl/a;->a:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lzo/j0;->Companion:Lzo/i0;

    .line 98
    .line 99
    invoke-virtual {v1}, Lzo/i0;->serializer()Ljm/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1, v0}, Lnm/b;->b(Ljm/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0, p3}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v0, p1

    .line 114
    :cond_3
    check-cast v0, Lcl/i;

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p2, p1}, Lr0/r;->t(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p3, v0, Lcl/i;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p3, Lzo/j0;

    .line 123
    .line 124
    iget-object v0, v0, Lcl/i;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    sget-object v1, Lzo/j0;->Companion:Lzo/i0;

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    invoke-static {p3, v0, p2, v1, p1}, Lxv/a;->a(Lzo/j0;Ljava/lang/String;Lr0/n;II)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p2, "Required value was null."

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
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
