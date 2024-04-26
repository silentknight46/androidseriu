.class public final Lvg/c;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/c;->i:Landroid/content/Context;

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
    invoke-virtual {p0, p1, p2}, Lvg/c;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvg/c;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvg/c;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lvg/c;

    iget-object v0, p0, Lvg/c;->i:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lvg/c;-><init>(Landroid/content/Context;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lvg/c;->h:I

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
    new-instance p1, Lug/p;

    .line 26
    .line 27
    sget-object v4, Lzl/z0;->d:Lzl/z0;

    .line 28
    .line 29
    iget-object v1, p0, Lvg/c;->i:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v5, "getLocales(...)"

    .line 44
    .line 45
    invoke-static {v3, v5}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lvg/d;->d(Landroid/os/LocaleList;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ldl/v;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lrv/a;->R0(Ljava/lang/Object;)Lcm/j;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v3, "us"

    .line 61
    .line 62
    invoke-static {v3}, Lrv/a;->R0(Ljava/lang/Object;)Lcm/j;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Lug/m0;

    .line 67
    .line 68
    sget-object v3, Lef/c;->a:Lef/c;

    .line 69
    .line 70
    invoke-direct {v7, v1}, Lug/m0;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lug/f0;

    .line 74
    .line 75
    sget-wide v8, Lyl/a;->e:J

    .line 76
    .line 77
    const/4 v10, 0x2

    .line 78
    new-array v10, v10, [Ljava/util/Locale;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    aput-object v12, v10, v11

    .line 84
    .line 85
    sget-object v11, Ljava/util/Locale;->CANADA_FRENCH:Ljava/util/Locale;

    .line 86
    .line 87
    aput-object v11, v10, v2

    .line 88
    .line 89
    invoke-static {v10}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-direct {v3, v8, v9, v10}, Lug/f0;-><init>(JLjava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lrv/a;->R0(Ljava/lang/Object;)Lcm/j;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v9, Lc8/w;

    .line 101
    .line 102
    invoke-direct {v9, v1}, Lc8/w;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v3, p1

    .line 108
    invoke-direct/range {v3 .. v11}, Lug/p;-><init>(Lzl/c0;Lcm/h;Lcm/h;Lug/c;Lcm/h;Lc8/w;Lug/d;Lug/o0;)V

    .line 109
    .line 110
    .line 111
    iput v2, p0, Lvg/c;->h:I

    .line 112
    .line 113
    iget-object p1, p1, Lug/p;->f:Lcm/t1;

    .line 114
    .line 115
    invoke-static {p1, p0}, Lrv/a;->M0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_2

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_2
    :goto_0
    return-object p1
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
