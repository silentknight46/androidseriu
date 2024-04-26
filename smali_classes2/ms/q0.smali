.class public final Lms/q0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lsxmp/feature/login/ui/old/LoginOtpViewModelOld;

.field public i:I

.field public final synthetic j:Lsxmp/feature/login/ui/old/LoginOtpViewModelOld;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsxmp/feature/login/ui/old/LoginOtpViewModelOld;Ljava/lang/String;Ljava/lang/String;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms/q0;->j:Lsxmp/feature/login/ui/old/LoginOtpViewModelOld;

    iput-object p2, p0, Lms/q0;->k:Ljava/lang/String;

    iput-object p3, p0, Lms/q0;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lms/q0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lms/q0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lms/q0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .locals 3

    .line 1
    new-instance p1, Lms/q0;

    iget-object v0, p0, Lms/q0;->k:Ljava/lang/String;

    iget-object v1, p0, Lms/q0;->l:Ljava/lang/String;

    iget-object v2, p0, Lms/q0;->j:Lsxmp/feature/login/ui/old/LoginOtpViewModelOld;

    invoke-direct {p1, v2, v0, v1, p2}, Lms/q0;-><init>(Lsxmp/feature/login/ui/old/LoginOtpViewModelOld;Ljava/lang/String;Ljava/lang/String;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lms/q0;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lms/q0;->j:Lsxmp/feature/login/ui/old/LoginOtpViewModelOld;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lms/q0;->h:Lsxmp/feature/login/ui/old/LoginOtpViewModelOld;

    .line 16
    .line 17
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lsxmp/feature/login/ui/old/LoginOtpViewModelOld;->d:Lrc/a;

    .line 37
    .line 38
    check-cast p1, Lrc/j;

    .line 39
    .line 40
    iget-object p1, p1, Lrc/j;->e:Lde/j0;

    .line 41
    .line 42
    iput v4, p0, Lms/q0;->i:I

    .line 43
    .line 44
    iget-object v1, p0, Lms/q0;->k:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lms/q0;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v4, p0}, Lde/j0;->k(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lad/i;

    .line 56
    .line 57
    instance-of v1, p1, Lad/h;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    check-cast p1, Lad/h;

    .line 62
    .line 63
    iget-object p1, p1, Lad/h;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcl/x;

    .line 66
    .line 67
    iget-object p1, v2, Lsxmp/feature/login/ui/old/LoginOtpViewModelOld;->f:Lyp/d;

    .line 68
    .line 69
    sget-object v1, Lyp/c;->f:Lyp/c;

    .line 70
    .line 71
    iput-object v2, p0, Lms/q0;->h:Lsxmp/feature/login/ui/old/LoginOtpViewModelOld;

    .line 72
    .line 73
    iput v3, p0, Lms/q0;->i:I

    .line 74
    .line 75
    check-cast p1, Lku/k;

    .line 76
    .line 77
    invoke-virtual {p1, v1, p0}, Lku/k;->a(Lyp/c;Lgl/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_1
    iget-object v0, v2, Lsxmp/feature/login/ui/old/LoginOtpViewModelOld;->h:Lcm/m2;

    .line 85
    .line 86
    :cond_5
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Lls/i;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x1

    .line 98
    const/4 v7, 0x0

    .line 99
    const/16 v8, 0x2f

    .line 100
    .line 101
    invoke-static/range {v1 .. v8}, Lls/i;->a(Lls/i;Lej/f;Ljava/lang/Exception;ZZZZI)Lls/i;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, p1, v1}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    instance-of v0, p1, Lad/d;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    check-cast p1, Lad/d;

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lsxmp/feature/login/ui/old/LoginOtpViewModelOld;->g(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_7
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
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
