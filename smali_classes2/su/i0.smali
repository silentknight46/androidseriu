.class public final Lsu/i0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Z

.field public final synthetic j:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLsxmp/feature/registration/ui/old/RegistrationViewModelOld;Ljava/lang/String;Lgl/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsu/i0;->i:Z

    iput-object p2, p0, Lsu/i0;->j:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    iput-object p3, p0, Lsu/i0;->k:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lsu/i0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsu/i0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsu/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lsu/i0;

    iget-object v0, p0, Lsu/i0;->j:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    iget-object v1, p0, Lsu/i0;->k:Ljava/lang/String;

    iget-boolean v2, p0, Lsu/i0;->i:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lsu/i0;-><init>(ZLsxmp/feature/registration/ui/old/RegistrationViewModelOld;Ljava/lang/String;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lsu/i0;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lsu/i0;->k:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lsu/i0;->j:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

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
    iget-boolean p1, p0, Lsu/i0;->i:Z

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, v4, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->e:Lxe/r;

    .line 34
    .line 35
    iput v3, p0, Lsu/i0;->h:I

    .line 36
    .line 37
    const-class v1, Lwo/c;

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lwo/c;

    .line 47
    .line 48
    iget-object p1, p1, Lwo/c;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v4, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->r:Lzo/u;

    .line 51
    .line 52
    new-instance v1, Lzo/j0;

    .line 53
    .line 54
    const-string v3, "UTF-8"

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, p1}, Lzo/j0;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lzo/r0;->b(Lzo/u;Lzo/j0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object p1, v4, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->r:Lzo/u;

    .line 72
    .line 73
    new-instance v0, Lzo/j0;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lzo/j0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lzo/r0;->b(Lzo/u;Lzo/j0;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 82
    .line 83
    return-object p1
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
.end method
