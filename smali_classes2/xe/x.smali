.class public final Lxe/x;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroid/support/v4/media/p;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/p;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe/x;->j:Landroid/support/v4/media/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcm/i;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxe/x;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxe/x;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxe/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lxe/x;

    iget-object v1, p0, Lxe/x;->j:Landroid/support/v4/media/p;

    invoke-direct {v0, v1, p2}, Lxe/x;-><init>(Landroid/support/v4/media/p;Lgl/e;)V

    iput-object p1, v0, Lxe/x;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lxe/x;->h:I

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
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lxe/x;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcm/i;

    .line 29
    .line 30
    iget-object v1, p0, Lxe/x;->j:Landroid/support/v4/media/p;

    .line 31
    .line 32
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "domains"

    .line 38
    .line 39
    iget-object v5, v1, Landroid/support/v4/media/p;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/util/List;

    .line 42
    .line 43
    check-cast v5, Ljava/lang/Iterable;

    .line 44
    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    invoke-static {v5, v6}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, Lmc/m;->q0(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/16 v7, 0x10

    .line 56
    .line 57
    if-ge v6, v7, :cond_2

    .line 58
    .line 59
    move v6, v7

    .line 60
    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lxe/s;

    .line 80
    .line 81
    iget-object v8, v6, Lxe/s;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v1, Landroid/support/v4/media/p;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lc8/w;

    .line 86
    .line 87
    invoke-virtual {v9, v6}, Lc8/w;->a(Lxe/s;)Lnm/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v1, Lnm/a0;

    .line 98
    .line 99
    invoke-direct {v1, v7}, Lnm/a0;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lnm/l;

    .line 107
    .line 108
    new-instance v1, Lnm/a0;

    .line 109
    .line 110
    invoke-direct {v1, v3}, Lnm/a0;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    invoke-static {v1}, Lfw/c;->D0(Ljava/lang/Throwable;)Lcl/j;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    new-instance v3, Lcl/k;

    .line 119
    .line 120
    invoke-direct {v3, v1}, Lcl/k;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput v2, p0, Lxe/x;->h:I

    .line 124
    .line 125
    invoke-interface {p1, v3, p0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    :goto_3
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 133
    .line 134
    return-object p1
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
