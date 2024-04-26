.class public final Lpu/q0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsxmp/feature/registration/ui/RegistrationViewModel;


# direct methods
.method public constructor <init>(Lsxmp/feature/registration/ui/RegistrationViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpu/q0;->j:Lsxmp/feature/registration/ui/RegistrationViewModel;

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
    invoke-virtual {p0, p1, p2}, Lpu/q0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpu/q0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpu/q0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lpu/q0;

    iget-object v1, p0, Lpu/q0;->j:Lsxmp/feature/registration/ui/RegistrationViewModel;

    invoke-direct {v0, v1, p2}, Lpu/q0;-><init>(Lsxmp/feature/registration/ui/RegistrationViewModel;Lgl/e;)V

    iput-object p1, v0, Lpu/q0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lpu/q0;->h:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

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
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catchall_0
    move-exception p1

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
    iget-object v1, p0, Lpu/q0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lsxmp/feature/registration/ui/RegistrationViewModel;

    .line 32
    .line 33
    :try_start_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lpu/q0;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lzl/c0;

    .line 43
    .line 44
    iget-object v1, p0, Lpu/q0;->j:Lsxmp/feature/registration/ui/RegistrationViewModel;

    .line 45
    .line 46
    :try_start_2
    iget-object p1, v1, Lsxmp/feature/registration/ui/RegistrationViewModel;->f:Luu/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Luu/b;->a()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lsxmp/feature/registration/ui/RegistrationViewModel;->h:Luu/w;

    .line 52
    .line 53
    iget-object v5, v1, Lsxmp/feature/registration/ui/RegistrationViewModel;->f:Luu/b;

    .line 54
    .line 55
    iget-object v5, v5, Luu/b;->c:Lcm/u1;

    .line 56
    .line 57
    iget-object v5, v5, Lcm/u1;->d:Lcm/k2;

    .line 58
    .line 59
    invoke-interface {v5}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lpu/k;

    .line 64
    .line 65
    invoke-static {v5}, Lms/a0;->i0(Lpu/k;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v1, p0, Lpu/q0;->i:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, p0, Lpu/q0;->h:I

    .line 72
    .line 73
    invoke-virtual {p1, v5, p0}, Luu/w;->a(Ljava/util/List;Lgl/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_0
    iget-object p1, v1, Lsxmp/feature/registration/ui/RegistrationViewModel;->i:Luu/y;

    .line 81
    .line 82
    iget-object v5, v1, Lsxmp/feature/registration/ui/RegistrationViewModel;->m:Lzo/u;

    .line 83
    .line 84
    iget-object v6, v1, Lsxmp/feature/registration/ui/RegistrationViewModel;->s:Lcm/u1;

    .line 85
    .line 86
    iget-object v6, v6, Lcm/u1;->d:Lcm/k2;

    .line 87
    .line 88
    invoke-interface {v6}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lpu/l0;

    .line 93
    .line 94
    invoke-interface {v6}, Lpu/l0;->c()Lpu/k;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lms/a0;->k0(Lpu/k;)Lou/g;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Lpu/m0;

    .line 103
    .line 104
    invoke-direct {v7, v1, v4}, Lpu/m0;-><init>(Lsxmp/feature/registration/ui/RegistrationViewModel;I)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    iput-object v1, p0, Lpu/q0;->i:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, p0, Lpu/q0;->h:I

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lpu/u;

    .line 116
    .line 117
    invoke-direct {v1, p1, v6, v7}, Lpu/u;-><init>(Luu/y;Lou/g;Lpu/m0;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v1}, Lzo/u;->a(Lzo/u;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    if-ne v2, v0, :cond_4

    .line 124
    .line 125
    return-object v0

    .line 126
    :goto_1
    invoke-static {p1}, Lfw/c;->D0(Ljava/lang/Throwable;)Lcl/j;

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    return-object v2
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
