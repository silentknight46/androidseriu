.class public final Lgo/p;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lsxmp/core/billing/SubscribeViewModel;

.field public final synthetic j:Lgo/e;

.field public final synthetic k:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lsxmp/core/billing/SubscribeViewModel;Lgo/e;Landroid/app/Activity;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo/p;->i:Lsxmp/core/billing/SubscribeViewModel;

    iput-object p2, p0, Lgo/p;->j:Lgo/e;

    iput-object p3, p0, Lgo/p;->k:Landroid/app/Activity;

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
    invoke-virtual {p0, p1, p2}, Lgo/p;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgo/p;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgo/p;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lgo/p;

    iget-object v0, p0, Lgo/p;->j:Lgo/e;

    iget-object v1, p0, Lgo/p;->k:Landroid/app/Activity;

    iget-object v2, p0, Lgo/p;->i:Lsxmp/core/billing/SubscribeViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lgo/p;-><init>(Lsxmp/core/billing/SubscribeViewModel;Lgo/e;Landroid/app/Activity;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lgo/p;->h:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    iget-object v3, p0, Lgo/p;->i:Lsxmp/core/billing/SubscribeViewModel;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catch Lko/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_1
    .catch Lko/t; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    iput v5, p0, Lgo/p;->h:I

    .line 39
    .line 40
    iget-object p1, v3, Lsxmp/core/billing/SubscribeViewModel;->n:Lff/d;

    .line 41
    .line 42
    new-instance v1, Lgo/u;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v1, v3, v5}, Lgo/u;-><init>(Lsxmp/core/billing/SubscribeViewModel;Lgl/e;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {p1, v5, v7, v1, v6}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 51
    .line 52
    .line 53
    if-ne v2, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lgo/p;->j:Lgo/e;

    .line 57
    .line 58
    iget-object p1, p1, Lgo/e;->a:Lgo/i;

    .line 59
    .line 60
    iget-object p1, p1, Lgo/i;->f:Lol/f;

    .line 61
    .line 62
    iget-object v1, p0, Lgo/p;->k:Landroid/app/Activity;

    .line 63
    .line 64
    iput v4, p0, Lgo/p;->h:I

    .line 65
    .line 66
    invoke-interface {p1, v1, p0}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_1
    check-cast p1, Lko/a0;
    :try_end_2
    .catch Lko/t; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    new-instance v0, Lko/x;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lko/x;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    :goto_3
    iget-object v0, v3, Lsxmp/core/billing/SubscribeViewModel;->p:Lcm/m2;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2
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
