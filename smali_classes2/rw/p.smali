.class public final Lrw/p;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lcm/m2;

.field public i:I

.field public final synthetic j:Lsxmp/feature/subscription/ui/deleteaccount/DeleteAccountViewModel;


# direct methods
.method public constructor <init>(Lsxmp/feature/subscription/ui/deleteaccount/DeleteAccountViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrw/p;->j:Lsxmp/feature/subscription/ui/deleteaccount/DeleteAccountViewModel;

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
    invoke-virtual {p0, p1, p2}, Lrw/p;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrw/p;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrw/p;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lrw/p;

    iget-object v0, p0, Lrw/p;->j:Lsxmp/feature/subscription/ui/deleteaccount/DeleteAccountViewModel;

    invoke-direct {p1, v0, p2}, Lrw/p;-><init>(Lsxmp/feature/subscription/ui/deleteaccount/DeleteAccountViewModel;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lrw/p;->i:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lrw/p;->j:Lsxmp/feature/subscription/ui/deleteaccount/DeleteAccountViewModel;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lrw/p;->h:Lcm/m2;

    .line 33
    .line 34
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v6, Lsxmp/feature/subscription/ui/deleteaccount/DeleteAccountViewModel;->i:Lcm/m2;

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, Lfq/c;

    .line 53
    .line 54
    sget-object v7, Lfq/c;->d:Lfq/c;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v7}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    sget-object p1, Lpp/l;->a:Lpp/l;

    .line 63
    .line 64
    iput v5, p0, Lrw/p;->i:I

    .line 65
    .line 66
    iget-object v1, v6, Lsxmp/feature/subscription/ui/deleteaccount/DeleteAccountViewModel;->h:Lcm/m2;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p0}, Lcm/m2;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    if-ne v2, v0, :cond_5

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    :goto_0
    iget-object v1, v6, Lsxmp/feature/subscription/ui/deleteaccount/DeleteAccountViewModel;->h:Lcm/m2;

    .line 75
    .line 76
    iput-object v1, p0, Lrw/p;->h:Lcm/m2;

    .line 77
    .line 78
    iput v4, p0, Lrw/p;->i:I

    .line 79
    .line 80
    iget-object p1, v6, Lsxmp/feature/subscription/ui/deleteaccount/DeleteAccountViewModel;->f:Laq/n;

    .line 81
    .line 82
    check-cast p1, Laq/g;

    .line 83
    .line 84
    iget-object p1, p1, Laq/g;->a:Lrc/a;

    .line 85
    .line 86
    check-cast p1, Lrc/j;

    .line 87
    .line 88
    iget-object p1, p1, Lrc/j;->e:Lde/j0;

    .line 89
    .line 90
    iget-object p1, p1, Lde/j0;->k:Lzd/b;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v4, Lde/o0;->a:Lf4/v;

    .line 96
    .line 97
    sget-object v5, Lde/g;->t:Lde/g;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lf4/v;->c(Lol/a;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, p1, Lzd/b;->b:Lsd/v;

    .line 103
    .line 104
    invoke-virtual {p1}, Lzd/b;->a()Lee/c;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Lde/b;->n:Lde/b;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/16 v11, 0xc

    .line 112
    .line 113
    move-object v10, p0

    .line 114
    invoke-static/range {v6 .. v11}, Lnc/v;->W0(Lsd/v;Lzc/c;Lol/d;Ljava/util/Map;Lgl/e;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    :goto_1
    check-cast p1, Lad/i;

    .line 122
    .line 123
    invoke-static {p1}, Lzl/d0;->u2(Lad/i;)Lpp/n;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v4, 0x0

    .line 128
    iput-object v4, p0, Lrw/p;->h:Lcm/m2;

    .line 129
    .line 130
    iput v3, p0, Lrw/p;->i:I

    .line 131
    .line 132
    invoke-virtual {v1, p1, p0}, Lcm/m2;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    if-ne v2, v0, :cond_7

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_7
    :goto_2
    return-object v2
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
