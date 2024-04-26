.class public final Lsu/k0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;


# direct methods
.method public constructor <init>(Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/k0;->i:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

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
    invoke-virtual {p0, p1, p2}, Lsu/k0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsu/k0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsu/k0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    new-instance p1, Lsu/k0;

    iget-object v0, p0, Lsu/k0;->i:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    invoke-direct {p1, v0, p2}, Lsu/k0;-><init>(Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v0, Lsu/k0;->h:I

    .line 6
    .line 7
    sget-object v3, Lcl/x;->a:Lcl/x;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lsu/k0;->i:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v5, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->e:Lxe/r;

    .line 41
    .line 42
    iput v6, v0, Lsu/k0;->h:I

    .line 43
    .line 44
    const-class v7, Lnu/x;

    .line 45
    .line 46
    invoke-virtual {v2, v7, v0}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne v2, v1, :cond_3

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    :goto_0
    check-cast v2, Lnu/x;

    .line 54
    .line 55
    iget-object v7, v5, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->p:Lcm/m2;

    .line 56
    .line 57
    :cond_4
    invoke-virtual {v7}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v9, v8

    .line 62
    check-cast v9, Lsu/y;

    .line 63
    .line 64
    iget-object v10, v2, Lnu/x;->a:Ljava/util/List;

    .line 65
    .line 66
    check-cast v10, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    xor-int/lit8 v17, v10, 0x1

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x1

    .line 93
    .line 94
    const v24, 0xffdfe

    .line 95
    .line 96
    .line 97
    invoke-static/range {v9 .. v24}, Lsu/y;->a(Lsu/y;ZZLjava/lang/Exception;Lad/d;ZZZZZZLej/f;Lej/f;Lou/g;ZI)Lsu/y;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v7, v8, v9}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    iput v4, v0, Lsu/k0;->h:I

    .line 108
    .line 109
    new-instance v2, Lsu/b0;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v2, v5, v4}, Lsu/b0;-><init>(Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;Lgl/e;)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    const/4 v7, 0x0

    .line 117
    iget-object v5, v5, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->n:Lff/d;

    .line 118
    .line 119
    invoke-static {v5, v4, v7, v2, v6}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 120
    .line 121
    .line 122
    if-ne v3, v1, :cond_5

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    :goto_1
    return-object v3
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
