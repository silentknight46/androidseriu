.class public final Llr/q0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lwr/x;

.field public final synthetic j:Lol/d;

.field public final synthetic k:Lsxmp/feature/content/page/ui/library/LibraryViewModel;

.field public final synthetic l:Lkq/a;


# direct methods
.method public constructor <init>(Lwr/x;Lol/d;Lsxmp/feature/content/page/ui/library/LibraryViewModel;Lkq/a;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr/q0;->i:Lwr/x;

    iput-object p2, p0, Llr/q0;->j:Lol/d;

    iput-object p3, p0, Llr/q0;->k:Lsxmp/feature/content/page/ui/library/LibraryViewModel;

    iput-object p4, p0, Llr/q0;->l:Lkq/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Llr/q0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llr/q0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llr/q0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    new-instance p1, Llr/q0;

    iget-object v1, p0, Llr/q0;->i:Lwr/x;

    iget-object v2, p0, Llr/q0;->j:Lol/d;

    iget-object v3, p0, Llr/q0;->k:Lsxmp/feature/content/page/ui/library/LibraryViewModel;

    iget-object v4, p0, Llr/q0;->l:Lkq/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llr/q0;-><init>(Lwr/x;Lol/d;Lsxmp/feature/content/page/ui/library/LibraryViewModel;Lkq/a;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Llr/q0;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Llr/q0;->i:Lwr/x;

    .line 26
    .line 27
    invoke-interface {p1}, Lwr/x;->e()Lgk/y;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lgk/y;->f:Lgk/y;

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    sget-object v1, Lbd/c1;->Companion:Lbd/b1;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lbd/c1;->b:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    move-object v7, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v1, Lbd/c1;->Companion:Lbd/b1;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lbd/c1;->c:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-interface {p1}, Lwr/x;->c()Lcm/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Llr/p0;

    .line 57
    .line 58
    iget-object v4, p0, Llr/q0;->j:Lol/d;

    .line 59
    .line 60
    iget-object v5, p0, Llr/q0;->k:Lsxmp/feature/content/page/ui/library/LibraryViewModel;

    .line 61
    .line 62
    iget-object v6, p0, Llr/q0;->l:Lkq/a;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v3, v1

    .line 66
    invoke-direct/range {v3 .. v8}, Llr/p0;-><init>(Lol/d;Lsxmp/feature/content/page/ui/library/LibraryViewModel;Lkq/a;Ljava/lang/String;Lgl/e;)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Llr/q0;->h:I

    .line 70
    .line 71
    invoke-static {p1, v1, p0}, Lrv/a;->p0(Lcm/h;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_2
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 79
    .line 80
    return-object p1
    .line 81
    .line 82
    .line 83
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
