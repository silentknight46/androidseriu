.class public final Luu/x;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lol/d;

.field public i:I

.field public final synthetic j:Luu/y;

.field public final synthetic k:Lou/g;

.field public final synthetic l:Landroid/app/Activity;

.field public final synthetic m:Lol/d;


# direct methods
.method public constructor <init>(Luu/y;Lou/g;Landroid/app/Activity;Lol/d;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luu/x;->j:Luu/y;

    iput-object p2, p0, Luu/x;->k:Lou/g;

    iput-object p3, p0, Luu/x;->l:Landroid/app/Activity;

    iput-object p4, p0, Luu/x;->m:Lol/d;

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
    invoke-virtual {p0, p1, p2}, Luu/x;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luu/x;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Luu/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Luu/x;

    iget-object v1, p0, Luu/x;->j:Luu/y;

    iget-object v2, p0, Luu/x;->k:Lou/g;

    iget-object v3, p0, Luu/x;->l:Landroid/app/Activity;

    iget-object v4, p0, Luu/x;->m:Lol/d;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Luu/x;-><init>(Luu/y;Lou/g;Landroid/app/Activity;Lol/d;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Luu/x;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Luu/x;->m:Lol/d;

    .line 6
    .line 7
    iget-object v3, p0, Luu/x;->j:Luu/y;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Luu/x;->h:Lol/d;

    .line 21
    .line 22
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
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
    iget-object p1, v3, Luu/y;->a:Lxe/r;

    .line 46
    .line 47
    iput v6, p0, Luu/x;->i:I

    .line 48
    .line 49
    const-class v1, Lho/i;

    .line 50
    .line 51
    invoke-virtual {p1, v1, p0}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    :goto_0
    check-cast p1, Lho/i;

    .line 59
    .line 60
    iget-boolean p1, p1, Lho/i;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    sget-object p1, Lmu/a;->a:Lf4/v;

    .line 65
    .line 66
    sget-object v1, Luu/a;->j:Luu/a;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lf4/v;->c(Lol/a;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Luu/x;->k:Lou/g;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p1, Lou/g;->a:Lko/b1;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iget-object p1, p1, Lko/b1;->g:Lol/f;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iput v5, p0, Luu/x;->i:I

    .line 84
    .line 85
    iget-object v1, p0, Luu/x;->l:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-interface {p1, v1, p0}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    :goto_1
    check-cast p1, Lko/a0;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/4 p1, 0x0

    .line 98
    :goto_2
    iget-object v1, v3, Luu/y;->b:Luu/j;

    .line 99
    .line 100
    iput-object v2, p0, Luu/x;->h:Lol/d;

    .line 101
    .line 102
    iput v4, p0, Luu/x;->i:I

    .line 103
    .line 104
    invoke-virtual {v1, p1, p0}, Luu/j;->b(Lko/a0;Lgl/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_7

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    :goto_3
    invoke-interface {v2, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    sget-object p1, Lmu/a;->a:Lf4/v;

    .line 116
    .line 117
    sget-object v0, Luu/a;->k:Luu/a;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lf4/v;->k(Lf4/v;Lol/a;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v2, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 128
    .line 129
    return-object p1
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
