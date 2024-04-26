.class public final Lsu/h0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lgl/e;Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsu/h0;->i:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    iput-boolean p3, p0, Lsu/h0;->j:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lsu/h0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsu/h0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsu/h0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lsu/h0;

    iget-object v0, p0, Lsu/h0;->i:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    iget-boolean v1, p0, Lsu/h0;->j:Z

    invoke-direct {p1, p2, v0, v1}, Lsu/h0;-><init>(Lgl/e;Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;Z)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v0, Lsu/h0;->h:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lsu/h0;->i:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    .line 29
    .line 30
    iget-object v4, v2, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v4}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v6, v5

    .line 37
    check-cast v6, Lsu/y;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const v21, 0x1fffbe

    .line 59
    .line 60
    .line 61
    invoke-static/range {v6 .. v21}, Lsu/y;->a(Lsu/y;ZZLjava/lang/Exception;Lad/d;ZZZZZZLej/f;Lej/f;Lou/g;ZI)Lsu/y;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v5, v6}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-boolean v4, v0, Lsu/h0;->j:Z

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    iget-object v4, v2, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->f:Laq/n;

    .line 76
    .line 77
    check-cast v4, Laq/g;

    .line 78
    .line 79
    iget-object v4, v4, Laq/g;->d:Lcm/u1;

    .line 80
    .line 81
    iget-object v4, v4, Lcm/u1;->d:Lcm/k2;

    .line 82
    .line 83
    invoke-interface {v4}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Laq/l;

    .line 88
    .line 89
    invoke-static {v4}, Lzl/d0;->u3(Laq/l;)Lbq/a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    iget-object v4, v4, Lbq/a;->a:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v4, 0x0

    .line 99
    :goto_0
    if-eqz v4, :cond_4

    .line 100
    .line 101
    sget-object v1, Lsu/p0;->a:Lf4/v;

    .line 102
    .line 103
    new-instance v4, Lsu/t;

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    invoke-direct {v4, v2, v5}, Lsu/t;-><init>(Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lf4/v;->c(Lol/a;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lw/w0;

    .line 113
    .line 114
    const/4 v4, 0x5

    .line 115
    invoke-direct {v1, v2, v3, v4}, Lw/w0;-><init>(Ljava/lang/Object;ZI)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->s:Lzo/u;

    .line 119
    .line 120
    invoke-static {v2, v1}, Lzo/u;->a(Lzo/u;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iput v3, v0, Lsu/h0;->h:I

    .line 125
    .line 126
    invoke-static {v0, v2, v3}, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->e(Lgl/e;Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;Z)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v1, :cond_5

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    :goto_1
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 134
    .line 135
    return-object v1
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
