.class public final Lms/v0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsxmp/feature/login/ui/old/LoginPasswordViewModelOld;


# direct methods
.method public constructor <init>(Lsxmp/feature/login/ui/old/LoginPasswordViewModelOld;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms/v0;->j:Lsxmp/feature/login/ui/old/LoginPasswordViewModelOld;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laq/l;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lms/v0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lms/v0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lms/v0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    new-instance v0, Lms/v0;

    iget-object v1, p0, Lms/v0;->j:Lsxmp/feature/login/ui/old/LoginPasswordViewModelOld;

    invoke-direct {v0, v1, p2}, Lms/v0;-><init>(Lsxmp/feature/login/ui/old/LoginPasswordViewModelOld;Lgl/e;)V

    iput-object p1, v0, Lms/v0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lms/v0;->h:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lms/v0;->j:Lsxmp/feature/login/ui/old/LoginPasswordViewModelOld;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lms/v0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Laq/l;

    .line 32
    .line 33
    instance-of v1, p1, Laq/i;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    sget-object p1, Lgs/d;->a:Lf4/v;

    .line 38
    .line 39
    sget-object v1, Lms/d;->i:Lms/d;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lf4/v;->c(Lol/a;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v5, Lsxmp/feature/login/ui/old/LoginPasswordViewModelOld;->g:Lyp/d;

    .line 45
    .line 46
    sget-object v1, Lyp/c;->e:Lyp/c;

    .line 47
    .line 48
    iput v4, p0, Lms/v0;->h:I

    .line 49
    .line 50
    check-cast p1, Lku/k;

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, Lku/k;->a(Lyp/c;Lgl/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    iget-object v0, v5, Lsxmp/feature/login/ui/old/LoginPasswordViewModelOld;->k:Lcm/m2;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lls/j;

    .line 67
    .line 68
    sget-object v4, Lls/m;->a:Lls/m;

    .line 69
    .line 70
    invoke-static {v1, v4, v3, v3, v2}, Lls/j;->a(Lls/j;Lls/h;Lej/f;Lad/d;I)Lls/j;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, p1, v1}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v0, Lgs/d;->a:Lf4/v;

    .line 82
    .line 83
    new-instance v1, Lko/h0;

    .line 84
    .line 85
    const/16 v4, 0x17

    .line 86
    .line 87
    invoke-direct {v1, p1, v4}, Lko/h0;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v5, Lsxmp/feature/login/ui/old/LoginPasswordViewModelOld;->k:Lcm/m2;

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lls/j;

    .line 101
    .line 102
    sget-object v4, Lls/k;->a:Lls/k;

    .line 103
    .line 104
    invoke-static {v1, v4, v3, v3, v2}, Lls/j;->a(Lls/j;Lls/h;Lej/f;Lad/d;I)Lls/j;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v0, v1}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    :goto_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 115
    .line 116
    return-object p1
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
