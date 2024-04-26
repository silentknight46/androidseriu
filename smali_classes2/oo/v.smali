.class public final Loo/v;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Landroidx/activity/n;

.field public final synthetic j:Loo/a0;


# direct methods
.method public constructor <init>(Landroidx/activity/n;Lgl/e;Loo/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo/v;->i:Landroidx/activity/n;

    iput-object p3, p0, Loo/v;->j:Loo/a0;

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
    invoke-virtual {p0, p1, p2}, Loo/v;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Loo/v;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Loo/v;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Loo/v;

    iget-object v0, p0, Loo/v;->i:Landroidx/activity/n;

    iget-object v1, p0, Loo/v;->j:Loo/a0;

    invoke-direct {p1, v0, p2, v1}, Loo/v;-><init>(Landroidx/activity/n;Lgl/e;Loo/a0;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Loo/v;->h:I

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
    goto :goto_0

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
    new-instance p1, Lkotlin/jvm/internal/t;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Loo/v;->i:Landroidx/activity/n;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/activity/n;->getSavedStateRegistry()Lt7/d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "branch"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lt7/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const-string v6, "isStartupIntentHandled"

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v2, :cond_2

    .line 52
    .line 53
    move v5, v2

    .line 54
    :cond_2
    iput-boolean v5, p1, Lkotlin/jvm/internal/t;->d:Z

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/activity/n;->getSavedStateRegistry()Lt7/d;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v5, Landroidx/activity/e;

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    invoke-direct {v5, p1, v6}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Lt7/d;->c(Ljava/lang/String;Lt7/c;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Landroidx/lifecycle/p;->g:Landroidx/lifecycle/p;

    .line 70
    .line 71
    new-instance v4, Loo/u;

    .line 72
    .line 73
    iget-object v5, p0, Loo/v;->j:Loo/a0;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v4, v1, v5, p1, v6}, Loo/u;-><init>(Landroidx/activity/n;Loo/a0;Lkotlin/jvm/internal/t;Lgl/e;)V

    .line 77
    .line 78
    .line 79
    iput v2, p0, Loo/v;->h:I

    .line 80
    .line 81
    invoke-static {v1, v3, v4, p0}, Landroidx/lifecycle/p1;->O(Landroidx/lifecycle/x;Landroidx/lifecycle/p;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 89
    .line 90
    return-object p1
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
