.class public final Llr/w;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic h:Lnr/j;


# direct methods
.method public constructor <init>(Lnr/j;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr/w;->h:Lnr/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llr/w;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llr/w;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llr/w;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 1

    .line 1
    new-instance p1, Llr/w;

    iget-object v0, p0, Llr/w;->h:Lnr/j;

    invoke-direct {p1, v0, p2}, Llr/w;-><init>(Lnr/j;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llr/w;->h:Lnr/j;

    .line 7
    .line 8
    invoke-static {p1}, Lzl/d0;->B3(Lnr/j;)Lds/r0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lds/r0;->d:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    sget-object v1, Lbd/l4;->Companion:Lbd/k4;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "MANUAL"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v0, Lnc/x;->g:Lnc/x;

    .line 36
    .line 37
    goto :goto_7

    .line 38
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const-string v1, "ALPHABETICAL"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget-object v0, Lnc/x;->e:Lnc/x;

    .line 50
    .line 51
    goto :goto_7

    .line 52
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const-string v1, "CHANNEL_NUMBER"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    sget-object v0, Lnc/x;->f:Lnc/x;

    .line 64
    .line 65
    goto :goto_7

    .line 66
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    const-string v1, "NEWLY_RELEASED"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    sget-object v0, Lnc/x;->h:Lnc/x;

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_9
    const-string v1, "RECENT_ACTIVITY"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    sget-object v0, Lnc/x;->k:Lnc/x;

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_a
    :goto_5
    if-nez p1, :cond_b

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_b
    const-string v1, "RECENTLY_ADDED"

    .line 98
    .line 99
    invoke-static {p1, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    sget-object v0, Lnc/x;->i:Lnc/x;

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_c
    :goto_6
    if-nez p1, :cond_d

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_d
    const-string v1, "RECENTLY_DOWNLOADED"

    .line 112
    .line 113
    invoke-static {p1, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_e

    .line 118
    .line 119
    sget-object v0, Lnc/x;->j:Lnc/x;

    .line 120
    .line 121
    :cond_e
    :goto_7
    if-eqz v0, :cond_f

    .line 122
    .line 123
    new-instance p1, Lnc/w;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lnc/w;-><init>(Lnc/x;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lmc/d;->a(Lmc/e;)V

    .line 129
    .line 130
    .line 131
    :cond_f
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 132
    .line 133
    return-object p1
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
