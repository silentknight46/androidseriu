.class public final Lde/i0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgl/e;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lde/i0;->h:I

    iput-object p2, p0, Lde/i0;->l:Ljava/lang/Object;

    const/4 p2, 0x3

    .line 1
    invoke-direct {p0, p2, p1}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgl/e;I)V
    .locals 0

    iput p3, p0, Lde/i0;->h:I

    iput-object p1, p0, Lde/i0;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lde/i0;->i:I

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
    iget-object v0, p0, Lde/i0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lge/w4;

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
    iget-object p1, p0, Lde/i0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lge/w4;

    .line 32
    .line 33
    iget-object v1, p0, Lde/i0;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lge/w4;

    .line 36
    .line 37
    sget-object v3, Lge/s4;->a:Lge/s4;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    sget-object v3, Lge/v4;->a:Lge/v4;

    .line 46
    .line 47
    invoke-static {p1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lde/i0;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lde/j0;

    .line 56
    .line 57
    iput-object v1, p0, Lde/i0;->j:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lde/i0;->i:I

    .line 60
    .line 61
    invoke-static {p1, p0}, Lde/j0;->b(Lde/j0;Lgl/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v0, v1

    .line 69
    :goto_0
    move-object v1, v0

    .line 70
    :cond_3
    return-object v1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lde/i0;->i:I

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
    iget-object p1, p0, Lde/i0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcm/i;

    .line 28
    .line 29
    iget-object v1, p0, Lde/i0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lge/w4;

    .line 32
    .line 33
    iget-object v1, p0, Lde/i0;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljf/f;

    .line 36
    .line 37
    iget-object v3, v1, Ljf/f;->f:Lxe/r;

    .line 38
    .line 39
    const-class v4, Loh/e0;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lxe/r;->f(Ljava/lang/Class;)Lcm/h;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v1, v1, Ljf/f;->g:Lbg/o;

    .line 46
    .line 47
    iget-object v1, v1, Lbg/o;->a:Lb4/j;

    .line 48
    .line 49
    invoke-interface {v1}, Lb4/j;->a()Lcm/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, Lk0/c7;

    .line 54
    .line 55
    const/16 v5, 0x11

    .line 56
    .line 57
    invoke-direct {v4, v1, v5}, Lk0/c7;-><init>(Lcm/h;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lrv/a;->D0(Lcm/h;)Lcm/h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Ljf/c;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v4, v6, v5}, Ljf/c;-><init>(ILgl/e;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1, v4}, Lrv/a;->Q0(Lcm/h;Lcm/h;Lol/g;)Lxc/e;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput v2, p0, Lde/i0;->i:I

    .line 76
    .line 77
    invoke-static {p0, v1, p1}, Lrv/a;->F0(Lgl/e;Lcm/h;Lcm/i;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 85
    .line 86
    return-object p1
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

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lde/i0;->i:I

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
    goto :goto_1

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
    iget-object p1, p0, Lde/i0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcm/i;

    .line 28
    .line 29
    iget-object v1, p0, Lde/i0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [Ljava/util/Map;

    .line 34
    .line 35
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v4, v1

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    aget-object v6, v1, v5

    .line 45
    .line 46
    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lde/i0;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lhh/o;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lga/a;->R(Ljava/util/Map;)Ljh/c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v1, Lhh/o;->g:Lcm/m2;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6, v4}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v4, Ljh/c;->a:Ljh/d;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljh/d;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, v1, Lhh/o;->h:Lcm/m2;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v1, Lhh/o;->i:Ljh/c;

    .line 94
    .line 95
    iget-object v5, v5, Ljh/c;->a:Ljh/d;

    .line 96
    .line 97
    sget-object v6, Ljh/d;->d:Ljh/d;

    .line 98
    .line 99
    if-ne v5, v6, :cond_3

    .line 100
    .line 101
    iput-object v4, v1, Lhh/o;->i:Ljh/c;

    .line 102
    .line 103
    :cond_3
    iput v2, p0, Lde/i0;->i:I

    .line 104
    .line 105
    invoke-interface {p1, v3, p0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 113
    .line 114
    return-object p1
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

.method private final F(Ljava/lang/Object;)Lui/a1;
    .locals 4

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v0, p0, Lde/i0;->i:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lde/i0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lui/a1;

    .line 13
    .line 14
    iget-object v0, p0, Lde/i0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lpi/n;

    .line 17
    .line 18
    iget-object v1, p0, Lde/i0;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Llh/f1;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lui/a1;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Ldl/f0;->O0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Llh/l1;->a:Lf4/v;

    .line 34
    .line 35
    new-instance v2, Lfh/m;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v0, v3}, Lfh/m;-><init>(Lpi/n;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lf4/v;->c(Lol/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    if-eq v0, v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lui/k;->e:Lui/k;

    .line 59
    .line 60
    new-instance v1, Lui/z0;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Lui/z0;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lui/k;->f:Lui/k;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Lui/k;->f:Lui/k;

    .line 75
    .line 76
    new-instance v1, Lui/z0;

    .line 77
    .line 78
    invoke-direct {v1, v3}, Lui/z0;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lui/k;->e:Lui/k;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance v0, Lui/a1;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lui/a1;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    :goto_1
    return-object v0

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
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

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lde/i0;->i:I

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
    iget-object p1, p0, Lde/i0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcm/i;

    .line 28
    .line 29
    iget-object v1, p0, Lde/i0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lui/i;

    .line 32
    .line 33
    iget-object v3, p0, Lde/i0;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lyh/i;

    .line 36
    .line 37
    iget-object v3, v3, Lyh/i;->b:Lde/x;

    .line 38
    .line 39
    invoke-static {v3}, Lrv/a;->E0(Lcm/h;)Lcm/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lde/x;

    .line 44
    .line 45
    const/4 v5, 0x7

    .line 46
    invoke-direct {v4, v5, v3, v1}, Lde/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lde/i0;->i:I

    .line 50
    .line 51
    invoke-static {p0, v4, p1}, Lrv/a;->F0(Lgl/e;Lcm/h;Lcm/i;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 59
    .line 60
    return-object p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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

.method private final H(Ljava/lang/Object;)Lci/g;
    .locals 2

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v0, p0, Lde/i0;->i:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lde/i0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, p0, Lde/i0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lui/b1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lui/b1;->a:Lui/i;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lui/i;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lde/i0;->l:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast v1, Lci/i;

    .line 39
    .line 40
    iget-object p1, v1, Lci/i;->f:Lcl/m;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcl/m;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    const-string v0, "com.sxmp.playback.mediaengine.LIBRARY_REMOVE"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lci/g;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    check-cast v1, Lci/i;

    .line 58
    .line 59
    iget-object p1, v1, Lci/i;->f:Lcl/m;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcl/m;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/Map;

    .line 66
    .line 67
    const-string v0, "com.sxmp.playback.mediaengine.LIBRARY_ADD"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lci/g;

    .line 74
    .line 75
    :goto_1
    return-object p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
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

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lde/i0;->i:I

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
    iget-object p1, p0, Lde/i0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcm/i;

    .line 28
    .line 29
    iget-object v1, p0, Lde/i0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lui/v0;

    .line 32
    .line 33
    iget-object v3, p0, Lde/i0;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ldi/l;

    .line 36
    .line 37
    iget-object v3, v3, Ldi/l;->c:Loi/a;

    .line 38
    .line 39
    invoke-interface {v3}, Loi/a;->Y()Lcm/v1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lrv/a;->K0(Lcm/h;)Lfi/k1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lde/x;

    .line 48
    .line 49
    const/16 v5, 0x9

    .line 50
    .line 51
    invoke-direct {v4, v5, v3, v1}, Lde/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lde/i0;->i:I

    .line 55
    .line 56
    invoke-static {p0, v4, p1}, Lrv/a;->F0(Lgl/e;Lcm/h;Lcm/i;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 64
    .line 65
    return-object p1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lde/i0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lde/i0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcm/i;

    .line 28
    .line 29
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lde/i0;->j:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lcm/i;

    .line 40
    .line 41
    iget-object p1, p0, Lde/i0;->k:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, p0, Lde/i0;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lol/f;

    .line 46
    .line 47
    iput-object v1, p0, Lde/i0;->j:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lde/i0;->i:I

    .line 50
    .line 51
    invoke-interface {v4, p1, p0}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 59
    iput-object v3, p0, Lde/i0;->j:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lde/i0;->i:I

    .line 62
    .line 63
    invoke-interface {v1, p1, p0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 71
    .line 72
    return-object p1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lde/i0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lde/i0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcm/i;

    .line 28
    .line 29
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lde/i0;->j:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lcm/i;

    .line 40
    .line 41
    iget-object p1, p0, Lde/i0;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, p0, Lde/i0;->l:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Lol/i;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aget-object v6, p1, v4

    .line 52
    .line 53
    aget-object v7, p1, v3

    .line 54
    .line 55
    aget-object v8, p1, v2

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    aget-object v9, p1, v4

    .line 59
    .line 60
    iput-object v1, p0, Lde/i0;->j:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lde/i0;->i:I

    .line 63
    .line 64
    move-object v10, p0

    .line 65
    invoke-interface/range {v5 .. v10}, Lol/i;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 73
    iput-object v3, p0, Lde/i0;->j:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lde/i0;->i:I

    .line 76
    .line 77
    invoke-interface {v1, p1, p0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 85
    .line 86
    return-object p1
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

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lde/i0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lde/i0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcm/i;

    .line 28
    .line 29
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lde/i0;->j:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lcm/i;

    .line 40
    .line 41
    iget-object p1, p0, Lde/i0;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, p0, Lde/i0;->l:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Lol/j;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aget-object v6, p1, v4

    .line 52
    .line 53
    aget-object v7, p1, v3

    .line 54
    .line 55
    aget-object v8, p1, v2

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    aget-object v9, p1, v4

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    aget-object v10, p1, v4

    .line 62
    .line 63
    iput-object v1, p0, Lde/i0;->j:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Lde/i0;->i:I

    .line 66
    .line 67
    move-object v11, p0

    .line 68
    invoke-interface/range {v5 .. v11}, Lol/j;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 76
    iput-object v3, p0, Lde/i0;->j:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lde/i0;->i:I

    .line 79
    .line 80
    invoke-interface {v1, p1, p0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 88
    .line 89
    return-object p1
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


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lde/i0;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lde/i0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsh/a;

    .line 11
    .line 12
    check-cast p2, Lsh/a;

    .line 13
    .line 14
    check-cast p3, Lgl/e;

    .line 15
    .line 16
    new-instance v1, Lde/i0;

    .line 17
    .line 18
    check-cast v2, Lsxmp/feature/settings/ui/streamingQualityScreen/StreamingQualitySettingsViewModel;

    .line 19
    .line 20
    const/16 v3, 0x1d

    .line 21
    .line 22
    invoke-direct {v1, v2, p3, v3}, Lde/i0;-><init>(Ljava/lang/Object;Lgl/e;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lcm/i;

    .line 35
    .line 36
    check-cast p3, Lgl/e;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lde/i0;->w(Lcm/i;Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lpp/n;

    .line 44
    .line 45
    check-cast p2, Lho/i;

    .line 46
    .line 47
    check-cast p3, Lgl/e;

    .line 48
    .line 49
    new-instance v1, Lde/i0;

    .line 50
    .line 51
    check-cast v2, Lsxmp/feature/settings/ui/account/AccountSettingsViewModel;

    .line 52
    .line 53
    const/16 v3, 0x1b

    .line 54
    .line 55
    invoke-direct {v1, v2, p3, v3}, Lde/i0;-><init>(Ljava/lang/Object;Lgl/e;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_2
    check-cast p1, Lui/b1;

    .line 68
    .line 69
    check-cast p2, Lmt/k;

    .line 70
    .line 71
    check-cast p3, Lgl/e;

    .line 72
    .line 73
    new-instance v1, Lde/i0;

    .line 74
    .line 75
    check-cast v2, Lsxmp/feature/segmentlistsheet/SegmentListViewModel;

    .line 76
    .line 77
    const/16 v3, 0x1a

    .line 78
    .line 79
    invoke-direct {v1, v2, p3, v3}, Lde/i0;-><init>(Ljava/lang/Object;Lgl/e;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_3
    check-cast p1, Lcm/i;

    .line 92
    .line 93
    check-cast p2, [Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p3, Lgl/e;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lde/i0;->x(Lcm/i;[Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_4
    check-cast p1, Le4/g;

    .line 103
    .line 104
    check-cast p2, Lqs/c;

    .line 105
    .line 106
    check-cast p3, Lgl/e;

    .line 107
    .line 108
    new-instance v1, Lde/i0;

    .line 109
    .line 110
    check-cast v2, Lts/b;

    .line 111
    .line 112
    const/16 v3, 0x18

    .line 113
    .line 114
    invoke-direct {v1, v2, p3, v3}, Lde/i0;-><init>(Ljava/lang/Object;Lgl/e;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_5
    check-cast p1, Lcm/i;

    .line 127
    .line 128
    check-cast p3, Lgl/e;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2, p3}, Lde/i0;->w(Lcm/i;Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_6
    check-cast p1, Lcm/i;

    .line 136
    .line 137
    check-cast p3, Lgl/e;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lde/i0;->w(Lcm/i;Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_7
    check-cast p1, Lcm/i;

    .line 145
    .line 146
    check-cast p2, [Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p3, Lgl/e;

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2, p3}, Lde/i0;->x(Lcm/i;[Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_8
    check-cast p1, Lds/c0;

    .line 156
    .line 157
    check-cast p2, Lds/f0;

    .line 158
    .line 159
    check-cast p3, Lgl/e;

    .line 160
    .line 161
    new-instance v1, Lde/i0;

    .line 162
    .line 163
    check-cast v2, Lvr/x;

    .line 164
    .line 165
    const/16 v3, 0x14

    .line 166
    .line 167
    invoke-direct {v1, v2, p3, v3}, Lde/i0;-><init>(Ljava/lang/Object;Lgl/e;I)V

    .line 168
    .line 169
    .line 170
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_9
    check-cast p1, Lcm/i;

    .line 180
    .line 181
    check-cast p3, Lgl/e;

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2, p3}, Lde/i0;->w(Lcm/i;Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_a
    check-cast p1, Lcm/i;

    .line 189
    .line 190
    check-cast p3, Lgl/e;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2, p3}, Lde/i0;->w(Lcm/i;Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_b
    check-cast p1, Lcm/i;

    .line 198
    .line 199
    check-cast p3, Lgl/e;

    .line 200
    .line 201
    invoke-virtual {p0, p1, p2, p3}, Lde/i0;->w(Lcm/i;Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_c
    check-cast p1, Lcm/i;

    .line 207
    .line 208
    check-cast p3, Lgl/e;

    .line 209
    .line 210
    invoke-virtual {p0, p1, p2, p3}, Lde/i0;->w(Lcm/i;Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    check-cast p2, Lqq/w;

    .line 218
    .line 219
    check-cast p3, Lgl/e;

    .line 220
    .line 221
    new-instance v1, Lde/i0;

    .line 222
    .line 223
    check-cast v2, Lmq/e1;

    .line 224
    .line 225
    const/16 v3, 0xf

    .line 226
    .line 227
    invoke-direct {v1, v2, p3, v3}, Lde/i0;-><init>(Ljava/lang/Object;Lgl/e;I)V

    .line 228
    .line 229
    .line 230
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_e
    check-cast p1, Lcm/i;

    .line 240
    .line 241
    check-cast p3, Lgl/e;

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2, p3}, Lde/i0;->w(Lcm/i;Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_f
    check-cast p1, Lgo/m;

    .line 249
    .line 250
    check-cast p2, Lko/a0;

    .line 251
    .line 252
    check-cast p3, Lgl/e;

    .line 253
    .line 254
    new-instance v1, Lde/i0;

    .line 255
    .line 256
    check-cast v2, Lsxmp/core/billing/SubscribeViewModel;

    .line 257
    .line 258
    const/16 v3, 0xd

    .line 259
    .line 260
    invoke-direct {v1, v2, p3, v3}, Lde/i0;-><init>(Ljava/lang/Object;Lgl/e;I)V

    .line 261
    .line 262
    .line 263
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_10
    check-cast p1, Lcm/i;

    .line 273
    .line 274
    check-cast p2, Lcl/i;

    .line 275
    .line 276
    check-cast p3, Lgl/e;

    .line 277
    .line 278
    new-instance v1, Lde/i0;

    .line 279
    .line 280
    check-cast v2, Lrn/x;

    .line 281
    .line 282
    const/16 v3, 0xc

    .line 283
    .line 284
    invoke-direct {v1, v2, p3, v3}, Lde/i0;-><init>(Ljava/lang/Object;Lgl/e;I)V

    .line 285
    .line 286
    .line 287
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_11
    check-cast p1, Ljava/util/Locale;

    .line 297
    .line 298
    check-cast p2, Laq/l;

    .line 299
    .line 300
    check-cast p3, Lgl/e;

    .line 301
    .line 302
    new-instance v1, Lde/i0;

    .line 303
    .line 304
    check-cast v2, Lpn/a;

    .line 305
    .line 306
    const/16 v3, 0xb

    .line 307
    .line 308
    invoke-direct {v1, v2, p3, v3}, Lde/i0;-><init>(Ljava/lang/Object;Lgl/e;I)V

    .line 309
    .line 310
    .line 311
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_12
    check-cast p1, Lcm/i;

    .line 321
    .line 322
    check-cast p2, [Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p3, Lgl/e;

    .line 325
    .line 326
    invoke-virtual {p0, p1, p2, p3}, Lde/i0;->x(Lcm/i;[Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_13
    check-cast p1, Lcm/i;

    .line 332
    .line 333
    check-cast p2, [Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p3, Lgl/e;

    .line 336
    .line 337
    invoke-virtual {p0, p1, p2, p3}, Lde/i0;->x(Lcm/i;[Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_14
    check-cast p1, Lcm/i;

    .line 343
    .line 344
    check-cast p2, [Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p3, Lgl/e;

    .line 347
    .line 348
    invoke-virtual {p0, p1, p2, p3}, Lde/i0;->x(Lcm/i;[Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :pswitch_15
    check-cast p1, Lcm/i;

    .line 354
    .line 355
    check-cast p3, Lgl/e;

    .line 356
    .line 357
    invoke-virtual {p0, p1, p2, p3}, Lde/i0;->w(Lcm/i;Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_16
    check-cast p1, Lcm/i;

    .line 363
    .line 364
    check-cast p3, Lgl/e;

    .line 365
    .line 366
    invoke-virtual {p0, p1, p2, p3}, Lde/i0;->w(Lcm/i;Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_17
    check-cast p1, Ljava/util/Map;

    .line 372
    .line 373
    check-cast p2, Lui/b1;

    .line 374
    .line 375
    check-cast p3, Lgl/e;

    .line 376
    .line 377
    new-instance v1, Lde/i0;

    .line 378
    .line 379
    check-cast v2, Lci/i;

    .line 380
    .line 381
    const/4 v3, 0x5

    .line 382
    invoke-direct {v1, v2, p3, v3}, Lde/i0;-><init>(Ljava/lang/Object;Lgl/e;I)V

    .line 383
    .line 384
    .line 385
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :pswitch_18
    check-cast p1, Lcm/i;

    .line 395
    .line 396
    check-cast p3, Lgl/e;

    .line 397
    .line 398
    invoke-virtual {p0, p1, p2, p3}, Lde/i0;->w(Lcm/i;Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :pswitch_19
    check-cast p1, Lui/a1;

    .line 404
    .line 405
    check-cast p2, Lpi/n;

    .line 406
    .line 407
    check-cast p3, Lgl/e;

    .line 408
    .line 409
    new-instance v1, Lde/i0;

    .line 410
    .line 411
    check-cast v2, Llh/f1;

    .line 412
    .line 413
    const/4 v3, 0x3

    .line 414
    invoke-direct {v1, v2, p3, v3}, Lde/i0;-><init>(Ljava/lang/Object;Lgl/e;I)V

    .line 415
    .line 416
    .line 417
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    :pswitch_1a
    check-cast p1, Lcm/i;

    .line 427
    .line 428
    check-cast p2, [Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p3, Lgl/e;

    .line 431
    .line 432
    invoke-virtual {p0, p1, p2, p3}, Lde/i0;->x(Lcm/i;[Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :pswitch_1b
    check-cast p1, Lcm/i;

    .line 438
    .line 439
    check-cast p3, Lgl/e;

    .line 440
    .line 441
    invoke-virtual {p0, p1, p2, p3}, Lde/i0;->w(Lcm/i;Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    :pswitch_1c
    check-cast p1, Lge/w4;

    .line 447
    .line 448
    check-cast p2, Lge/w4;

    .line 449
    .line 450
    check-cast p3, Lgl/e;

    .line 451
    .line 452
    new-instance v1, Lde/i0;

    .line 453
    .line 454
    check-cast v2, Lde/j0;

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    invoke-direct {v1, v2, p3, v3}, Lde/i0;-><init>(Ljava/lang/Object;Lgl/e;I)V

    .line 458
    .line 459
    .line 460
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lcl/x;->a:Lcl/x;

    .line 4
    .line 5
    iget v0, v8, Lde/i0;->h:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, "<this>"

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x3

    .line 15
    const/4 v4, 0x5

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v12, 0x2

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    iget-object v14, v8, Lde/i0;->l:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v0, v8, Lde/i0;->i:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lsh/a;

    .line 39
    .line 40
    iget-object v1, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lsh/a;

    .line 43
    .line 44
    check-cast v14, Lsxmp/feature/settings/ui/streamingQualityScreen/StreamingQualitySettingsViewModel;

    .line 45
    .line 46
    new-instance v2, Lsv/s;

    .line 47
    .line 48
    iget-object v3, v14, Lsxmp/feature/settings/ui/streamingQualityScreen/StreamingQualitySettingsViewModel;->d:Lcm/u1;

    .line 49
    .line 50
    iget-object v4, v3, Lcm/u1;->d:Lcm/k2;

    .line 51
    .line 52
    invoke-interface {v4}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lsv/s;

    .line 57
    .line 58
    iget-object v4, v4, Lsv/s;->a:Lfv/j;

    .line 59
    .line 60
    new-instance v5, Lug/z;

    .line 61
    .line 62
    iget-object v15, v0, Lsh/a;->e:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Ldx/e;->a:Ljava/util/List;

    .line 65
    .line 66
    const-string v16, "experience"

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0xc

    .line 73
    .line 74
    move-object v14, v5

    .line 75
    invoke-direct/range {v14 .. v19}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    invoke-static {v4, v5, v13, v0}, Lfv/j;->a(Lfv/j;Lug/z;Lfv/i;I)Lfv/j;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v3, v3, Lcm/u1;->d:Lcm/k2;

    .line 85
    .line 86
    invoke-interface {v3}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lsv/s;

    .line 91
    .line 92
    iget-object v3, v3, Lsv/s;->b:Lfv/j;

    .line 93
    .line 94
    new-instance v5, Lug/z;

    .line 95
    .line 96
    iget-object v15, v1, Lsh/a;->e:Ljava/lang/String;

    .line 97
    .line 98
    const-string v16, "experience"

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0xc

    .line 105
    .line 106
    move-object v14, v5

    .line 107
    invoke-direct/range {v14 .. v19}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v5, v13, v0}, Lfv/j;->a(Lfv/j;Lug/z;Lfv/i;I)Lfv/j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v2, v4, v0}, Lsv/s;-><init>(Lfv/j;Lfv/j;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :pswitch_0
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 125
    .line 126
    iget v1, v8, Lde/i0;->i:I

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    if-ne v1, v6, :cond_1

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_2
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcm/i;

    .line 148
    .line 149
    iget-object v2, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lxu/f;

    .line 152
    .line 153
    check-cast v14, Llv/h;

    .line 154
    .line 155
    sget-object v3, Llv/h;->h:Le4/e;

    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-boolean v2, v2, Lxu/f;->g:Z

    .line 161
    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    sget-object v2, Lcm/g;->d:Lcm/g;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    iget-object v2, v14, Llv/h;->b:Laq/n;

    .line 168
    .line 169
    check-cast v2, Laq/g;

    .line 170
    .line 171
    iget-object v2, v2, Laq/g;->d:Lcm/u1;

    .line 172
    .line 173
    const-class v3, Laq/i;

    .line 174
    .line 175
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Lde/x;

    .line 180
    .line 181
    const/16 v5, 0xb

    .line 182
    .line 183
    invoke-direct {v4, v5, v2, v3}, Lde/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lir/d0;

    .line 187
    .line 188
    const/16 v3, 0x17

    .line 189
    .line 190
    invoke-direct {v2, v4, v3}, Lir/d0;-><init>(Lcm/h;I)V

    .line 191
    .line 192
    .line 193
    :goto_0
    iput v6, v8, Lde/i0;->i:I

    .line 194
    .line 195
    invoke-static {v8, v2, v1}, Lrv/a;->F0(Lgl/e;Lcm/h;Lcm/i;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v0, :cond_4

    .line 200
    .line 201
    move-object v9, v0

    .line 202
    :cond_4
    :goto_1
    return-object v9

    .line 203
    :pswitch_1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 204
    .line 205
    iget v1, v8, Lde/i0;->i:I

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    if-ne v1, v6, :cond_5

    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_6
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lpp/n;

    .line 229
    .line 230
    iget-object v2, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lho/i;

    .line 233
    .line 234
    check-cast v14, Lsxmp/feature/settings/ui/account/AccountSettingsViewModel;

    .line 235
    .line 236
    iget-object v2, v2, Lho/i;->l:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v13, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 239
    .line 240
    iput v6, v8, Lde/i0;->i:I

    .line 241
    .line 242
    invoke-static {v14, v1, v2, v8}, Lsxmp/feature/settings/ui/account/AccountSettingsViewModel;->e(Lsxmp/feature/settings/ui/account/AccountSettingsViewModel;Lpp/n;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-ne v1, v0, :cond_7

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    :goto_2
    move-object v0, v1

    .line 250
    :goto_3
    return-object v0

    .line 251
    :pswitch_2
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 252
    .line 253
    iget v0, v8, Lde/i0;->i:I

    .line 254
    .line 255
    if-nez v0, :cond_11

    .line 256
    .line 257
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lui/b1;

    .line 263
    .line 264
    iget-object v1, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lmt/k;

    .line 267
    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    new-instance v2, Lvu/i;

    .line 271
    .line 272
    move-object v7, v14

    .line 273
    check-cast v7, Lsxmp/feature/segmentlistsheet/SegmentListViewModel;

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const-class v18, Lsxmp/feature/segmentlistsheet/SegmentListViewModel;

    .line 278
    .line 279
    const-string v19, "goLive"

    .line 280
    .line 281
    const-string v20, "goLive()V"

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    move-object v15, v2

    .line 286
    move-object/from16 v17, v7

    .line 287
    .line 288
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    new-instance v9, Lvu/j;

    .line 292
    .line 293
    const/16 v16, 0x1

    .line 294
    .line 295
    const-class v18, Lsxmp/feature/segmentlistsheet/SegmentListViewModel;

    .line 296
    .line 297
    const-string v19, "onSegmentSelected"

    .line 298
    .line 299
    const-string v20, "onSegmentSelected(Lsxmp/feature/nowplaying/module/segmentoverlaylist/Segment;)V"

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    move-object v15, v9

    .line 304
    move-object/from16 v17, v7

    .line 305
    .line 306
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    iget-object v1, v1, Lmt/k;->a:Lwe/c;

    .line 312
    .line 313
    if-eqz v1, :cond_8

    .line 314
    .line 315
    new-instance v7, Ly1/q;

    .line 316
    .line 317
    const/16 v10, 0x13

    .line 318
    .line 319
    invoke-direct {v7, v10}, Ly1/q;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7, v1}, Ldl/v;->n1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_4

    .line 327
    :cond_8
    move-object v1, v13

    .line 328
    :goto_4
    iget-object v0, v0, Lui/b1;->e:Lui/j;

    .line 329
    .line 330
    invoke-static {v0}, Lms/a0;->n0(Lui/j;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-ne v7, v6, :cond_c

    .line 335
    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Iterable;

    .line 339
    .line 340
    new-instance v4, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-static {v1, v3}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_a

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    add-int/lit8 v7, v5, 0x1

    .line 364
    .line 365
    if-ltz v5, :cond_9

    .line 366
    .line 367
    check-cast v3, Lmt/e;

    .line 368
    .line 369
    invoke-static {v3, v0}, Lca/a;->j0(Lmt/e;Lui/j;)Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    new-instance v11, Luh/i1;

    .line 374
    .line 375
    invoke-direct {v11, v5, v2, v9, v3}, Luh/i1;-><init>(ILvu/i;Lvu/j;Lmt/e;)V

    .line 376
    .line 377
    .line 378
    new-instance v5, Lwu/b;

    .line 379
    .line 380
    invoke-direct {v5, v3, v10, v11}, Lwu/b;-><init>(Lmt/e;ZLol/a;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move v5, v7

    .line 387
    goto :goto_5

    .line 388
    :cond_9
    invoke-static {}, Lmc/m;->x0()V

    .line 389
    .line 390
    .line 391
    throw v13

    .line 392
    :cond_a
    invoke-static {v4}, Lnc/v;->R3(Ljava/util/List;)Lwe/a;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    :cond_b
    new-instance v0, Lwu/a;

    .line 397
    .line 398
    invoke-direct {v0, v13, v6}, Lwu/a;-><init>(Lwe/a;Z)V

    .line 399
    .line 400
    .line 401
    :goto_6
    move-object v13, v0

    .line 402
    goto :goto_8

    .line 403
    :cond_c
    if-nez v7, :cond_f

    .line 404
    .line 405
    if-eqz v1, :cond_e

    .line 406
    .line 407
    check-cast v1, Ljava/lang/Iterable;

    .line 408
    .line 409
    new-instance v2, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-static {v1, v3}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_d

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lmt/e;

    .line 433
    .line 434
    invoke-static {v3, v0}, Lca/a;->j0(Lmt/e;Lui/j;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    new-instance v7, Lku/p;

    .line 439
    .line 440
    invoke-direct {v7, v4, v9, v3}, Lku/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v10, Lwu/b;

    .line 444
    .line 445
    invoke-direct {v10, v3, v6, v7}, Lwu/b;-><init>(Lmt/e;ZLol/a;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_d
    invoke-static {v2}, Lnc/v;->R3(Ljava/util/List;)Lwe/a;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    :cond_e
    new-instance v0, Lwu/a;

    .line 457
    .line 458
    invoke-direct {v0, v13, v5}, Lwu/a;-><init>(Lwe/a;Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_f
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_10
    :goto_8
    return-object v13

    .line 469
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :pswitch_3
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 476
    .line 477
    iget v1, v8, Lde/i0;->i:I

    .line 478
    .line 479
    if-eqz v1, :cond_13

    .line 480
    .line 481
    if-ne v1, v6, :cond_12

    .line 482
    .line 483
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_e

    .line 487
    .line 488
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_13
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lcm/i;

    .line 500
    .line 501
    iget-object v3, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, [Ljava/lang/Object;

    .line 504
    .line 505
    aget-object v5, v3, v5

    .line 506
    .line 507
    aget-object v7, v3, v6

    .line 508
    .line 509
    aget-object v12, v3, v12

    .line 510
    .line 511
    aget-object v11, v3, v11

    .line 512
    .line 513
    aget-object v10, v3, v10

    .line 514
    .line 515
    aget-object v3, v3, v4

    .line 516
    .line 517
    check-cast v3, Lpp/n;

    .line 518
    .line 519
    check-cast v10, Lpu/k;

    .line 520
    .line 521
    check-cast v11, Lpp/n;

    .line 522
    .line 523
    check-cast v12, Luu/i0;

    .line 524
    .line 525
    check-cast v7, Ljava/lang/String;

    .line 526
    .line 527
    check-cast v5, Ljava/lang/String;

    .line 528
    .line 529
    check-cast v14, Lsxmp/feature/registration/ui/RegistrationViewModel;

    .line 530
    .line 531
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    instance-of v4, v10, Lpu/h;

    .line 535
    .line 536
    if-eqz v4, :cond_14

    .line 537
    .line 538
    sget-object v2, Lpu/j0;->a:Lpu/j0;

    .line 539
    .line 540
    goto/16 :goto_d

    .line 541
    .line 542
    :cond_14
    instance-of v4, v12, Luu/g0;

    .line 543
    .line 544
    if-nez v4, :cond_20

    .line 545
    .line 546
    invoke-static {v11, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    instance-of v4, v11, Lpp/l;

    .line 550
    .line 551
    if-nez v4, :cond_20

    .line 552
    .line 553
    instance-of v4, v10, Lpu/i;

    .line 554
    .line 555
    if-nez v4, :cond_20

    .line 556
    .line 557
    invoke-static {v3, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    instance-of v2, v3, Lpp/l;

    .line 561
    .line 562
    if-eqz v2, :cond_15

    .line 563
    .line 564
    goto/16 :goto_c

    .line 565
    .line 566
    :cond_15
    instance-of v2, v11, Lpp/m;

    .line 567
    .line 568
    if-eqz v2, :cond_16

    .line 569
    .line 570
    new-instance v2, Lpu/h0;

    .line 571
    .line 572
    invoke-direct {v2, v5, v7, v10}, Lpu/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lpu/k;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_d

    .line 576
    .line 577
    :cond_16
    new-instance v2, Lpu/i0;

    .line 578
    .line 579
    iget-object v3, v14, Lsxmp/feature/registration/ui/RegistrationViewModel;->g:Lq5/a;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    const-string v3, "usernameValidationState"

    .line 585
    .line 586
    invoke-static {v12, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v11}, Lzl/d0;->f3(Lpp/n;)Ljava/lang/Throwable;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    instance-of v3, v3, Lge/m0;

    .line 594
    .line 595
    if-eqz v3, :cond_17

    .line 596
    .line 597
    sget-object v3, Lnc/f0;->h:Lnc/f0;

    .line 598
    .line 599
    invoke-static {v3}, Lvh/d;->t1(Lnc/f0;)V

    .line 600
    .line 601
    .line 602
    sget-object v13, Luu/q;->a:Luu/q;

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_17
    invoke-static {v11}, Lzl/d0;->f3(Lpp/n;)Ljava/lang/Throwable;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    instance-of v3, v3, Lge/j1;

    .line 610
    .line 611
    if-eqz v3, :cond_18

    .line 612
    .line 613
    sget-object v3, Lnc/f0;->k:Lnc/f0;

    .line 614
    .line 615
    invoke-static {v3}, Lvh/d;->t1(Lnc/f0;)V

    .line 616
    .line 617
    .line 618
    sget-object v13, Luu/r;->a:Luu/r;

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_18
    invoke-static {v11}, Lzl/d0;->f3(Lpp/n;)Ljava/lang/Throwable;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    instance-of v3, v3, Lad/e;

    .line 626
    .line 627
    sget-object v4, Luu/s;->a:Luu/s;

    .line 628
    .line 629
    if-eqz v3, :cond_19

    .line 630
    .line 631
    :goto_9
    move-object v13, v4

    .line 632
    goto :goto_b

    .line 633
    :cond_19
    instance-of v3, v11, Lpp/j;

    .line 634
    .line 635
    sget-object v11, Luu/m;->a:Luu/m;

    .line 636
    .line 637
    if-eqz v3, :cond_1a

    .line 638
    .line 639
    :goto_a
    move-object v13, v11

    .line 640
    goto :goto_b

    .line 641
    :cond_1a
    instance-of v3, v12, Luu/d0;

    .line 642
    .line 643
    if-eqz v3, :cond_1b

    .line 644
    .line 645
    sget-object v13, Luu/p;->a:Luu/p;

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_1b
    instance-of v3, v12, Luu/b0;

    .line 649
    .line 650
    if-eqz v3, :cond_1c

    .line 651
    .line 652
    sget-object v3, Lnc/f0;->e:Lnc/f0;

    .line 653
    .line 654
    invoke-static {v3}, Lvh/d;->t1(Lnc/f0;)V

    .line 655
    .line 656
    .line 657
    sget-object v13, Luu/o;->a:Luu/o;

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_1c
    instance-of v3, v12, Luu/a0;

    .line 661
    .line 662
    if-eqz v3, :cond_1d

    .line 663
    .line 664
    sget-object v13, Luu/n;->a:Luu/n;

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_1d
    instance-of v3, v12, Luu/c0;

    .line 668
    .line 669
    if-eqz v3, :cond_1e

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_1e
    instance-of v3, v12, Luu/e0;

    .line 673
    .line 674
    if-eqz v3, :cond_1f

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_1f
    :goto_b
    invoke-direct {v2, v5, v7, v10, v13}, Lpu/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lpu/k;Luu/t;)V

    .line 678
    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_20
    :goto_c
    new-instance v2, Lpu/k0;

    .line 682
    .line 683
    invoke-direct {v2, v5, v7, v10}, Lpu/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Lpu/k;)V

    .line 684
    .line 685
    .line 686
    :goto_d
    iput v6, v8, Lde/i0;->i:I

    .line 687
    .line 688
    invoke-interface {v1, v2, v8}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-ne v1, v0, :cond_21

    .line 693
    .line 694
    move-object v9, v0

    .line 695
    :cond_21
    :goto_e
    return-object v9

    .line 696
    :pswitch_4
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 697
    .line 698
    iget v2, v8, Lde/i0;->i:I

    .line 699
    .line 700
    if-eqz v2, :cond_23

    .line 701
    .line 702
    if-ne v2, v6, :cond_22

    .line 703
    .line 704
    iget-object v0, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Ljava/lang/String;

    .line 707
    .line 708
    iget-object v2, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v2, Le4/g;

    .line 711
    .line 712
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v4, p1

    .line 716
    .line 717
    goto :goto_f

    .line 718
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 719
    .line 720
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_23
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Le4/g;

    .line 730
    .line 731
    iget-object v3, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, Lqs/c;

    .line 734
    .line 735
    iget-object v3, v3, Lqs/c;->c:Lqs/f;

    .line 736
    .line 737
    iget-object v3, v3, Lqs/f;->f:Ljava/lang/String;

    .line 738
    .line 739
    check-cast v14, Lts/b;

    .line 740
    .line 741
    iget-object v4, v14, Lts/b;->a:Lde/p0;

    .line 742
    .line 743
    iput-object v2, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v3, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 746
    .line 747
    iput v6, v8, Lde/i0;->i:I

    .line 748
    .line 749
    check-cast v4, Lde/j0;

    .line 750
    .line 751
    invoke-virtual {v4, v8}, Lde/j0;->g(Lgl/e;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    if-ne v4, v0, :cond_24

    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_24
    move-object v0, v3

    .line 759
    :goto_f
    check-cast v4, Lad/i;

    .line 760
    .line 761
    invoke-static {v4}, Lk8/f;->e2(Lad/i;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Ljava/lang/String;

    .line 766
    .line 767
    if-nez v3, :cond_25

    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_25
    move-object v1, v3

    .line 771
    :goto_10
    sget-object v3, Lts/b;->c:Le4/e;

    .line 772
    .line 773
    invoke-virtual {v2, v3}, Le4/g;->a(Le4/e;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Ljava/lang/String;

    .line 778
    .line 779
    if-eqz v2, :cond_26

    .line 780
    .line 781
    invoke-static {}, Lpg/d;->a()Lnm/b;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    sget-object v4, Lts/e;->Companion:Lts/d;

    .line 786
    .line 787
    invoke-virtual {v4}, Lts/d;->serializer()Ljm/b;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-virtual {v3, v4, v2}, Lnm/b;->b(Ljm/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lts/e;

    .line 796
    .line 797
    if-eqz v2, :cond_26

    .line 798
    .line 799
    iget-object v2, v2, Lts/e;->a:Ljava/util/Map;

    .line 800
    .line 801
    if-eqz v2, :cond_26

    .line 802
    .line 803
    new-instance v3, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    const-string v1, "-"

    .line 812
    .line 813
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    move-object v13, v0

    .line 828
    check-cast v13, Lts/i;

    .line 829
    .line 830
    :cond_26
    move-object v0, v13

    .line 831
    :goto_11
    return-object v0

    .line 832
    :pswitch_5
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 833
    .line 834
    iget v1, v8, Lde/i0;->i:I

    .line 835
    .line 836
    if-eqz v1, :cond_28

    .line 837
    .line 838
    if-ne v1, v6, :cond_27

    .line 839
    .line 840
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    goto :goto_12

    .line 844
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 845
    .line 846
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :cond_28
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-object v1, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Lcm/i;

    .line 856
    .line 857
    iget-object v2, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, Lpp/n;

    .line 860
    .line 861
    new-instance v3, Lns/r;

    .line 862
    .line 863
    check-cast v14, Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;

    .line 864
    .line 865
    invoke-direct {v3, v2, v14, v13}, Lns/r;-><init>(Lpp/n;Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;Lgl/e;)V

    .line 866
    .line 867
    .line 868
    new-instance v2, Lcm/j;

    .line 869
    .line 870
    invoke-direct {v2, v3}, Lcm/j;-><init>(Lol/f;)V

    .line 871
    .line 872
    .line 873
    iput v6, v8, Lde/i0;->i:I

    .line 874
    .line 875
    invoke-static {v8, v2, v1}, Lrv/a;->F0(Lgl/e;Lcm/h;Lcm/i;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    if-ne v1, v0, :cond_29

    .line 880
    .line 881
    move-object v9, v0

    .line 882
    :cond_29
    :goto_12
    return-object v9

    .line 883
    :pswitch_6
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 884
    .line 885
    iget v1, v8, Lde/i0;->i:I

    .line 886
    .line 887
    if-eqz v1, :cond_2b

    .line 888
    .line 889
    if-ne v1, v6, :cond_2a

    .line 890
    .line 891
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_16

    .line 895
    .line 896
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 897
    .line 898
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_2b
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iget-object v1, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, Lcm/i;

    .line 908
    .line 909
    iget-object v2, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Lwr/h;

    .line 912
    .line 913
    check-cast v14, Lwr/k;

    .line 914
    .line 915
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    iget-object v4, v2, Lwr/h;->a:Lbr/o0;

    .line 919
    .line 920
    instance-of v7, v4, Lbr/m0;

    .line 921
    .line 922
    if-eqz v7, :cond_2e

    .line 923
    .line 924
    check-cast v4, Lbr/m0;

    .line 925
    .line 926
    iget-object v4, v4, Lbr/m0;->b:Ljava/util/List;

    .line 927
    .line 928
    if-eqz v4, :cond_2e

    .line 929
    .line 930
    check-cast v4, Ljava/util/Collection;

    .line 931
    .line 932
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    xor-int/2addr v4, v6

    .line 937
    if-ne v4, v6, :cond_2e

    .line 938
    .line 939
    new-instance v4, Lwr/t;

    .line 940
    .line 941
    iget-object v7, v2, Lwr/h;->a:Lbr/o0;

    .line 942
    .line 943
    check-cast v7, Lbr/m0;

    .line 944
    .line 945
    iget-object v10, v7, Lbr/m0;->a:Lbd/l1;

    .line 946
    .line 947
    iget-object v10, v10, Lbd/l1;->b:Ljava/lang/String;

    .line 948
    .line 949
    const-string v11, "type"

    .line 950
    .line 951
    invoke-static {v10, v11}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    iget-object v13, v14, Lwr/k;->a:Lwr/r;

    .line 955
    .line 956
    iget-object v15, v13, Lwr/r;->f:Lpd/d;

    .line 957
    .line 958
    iget-object v13, v13, Lwr/r;->e:Lkq/a;

    .line 959
    .line 960
    iget-boolean v13, v13, Lkq/a;->e:Z

    .line 961
    .line 962
    const-string v12, "imageRepository"

    .line 963
    .line 964
    invoke-static {v15, v12}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    if-eqz v13, :cond_2c

    .line 968
    .line 969
    new-instance v12, Leh/b;

    .line 970
    .line 971
    const-string v13, "ContainerUiStateHolder"

    .line 972
    .line 973
    invoke-direct {v12, v15, v5, v13}, Leh/b;-><init>(Lpd/d;ZLjava/lang/String;)V

    .line 974
    .line 975
    .line 976
    move-object v15, v12

    .line 977
    :cond_2c
    iget-object v12, v2, Lwr/h;->c:Lmq/h1;

    .line 978
    .line 979
    iget-object v13, v2, Lwr/h;->d:Lmq/e1;

    .line 980
    .line 981
    invoke-direct {v4, v12, v13, v10, v15}, Lwr/t;-><init>(Lmq/h1;Lmq/e1;Ljava/lang/String;Lpd/d;)V

    .line 982
    .line 983
    .line 984
    iget-object v10, v7, Lbr/m0;->b:Ljava/util/List;

    .line 985
    .line 986
    check-cast v10, Ljava/lang/Iterable;

    .line 987
    .line 988
    new-instance v12, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-static {v10, v3}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 995
    .line 996
    .line 997
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v10

    .line 1005
    if-eqz v10, :cond_2d

    .line 1006
    .line 1007
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    check-cast v10, Lbr/u;

    .line 1012
    .line 1013
    new-instance v13, Lwr/f;

    .line 1014
    .line 1015
    invoke-interface {v10}, Lbr/u;->b()Lcm/u1;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v16

    .line 1019
    iget-object v15, v7, Lbr/m0;->a:Lbd/l1;

    .line 1020
    .line 1021
    iget-object v15, v15, Lbd/l1;->b:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-static {v15, v11}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v5, v14, Lwr/k;->a:Lwr/r;

    .line 1027
    .line 1028
    const/16 v19, 0x0

    .line 1029
    .line 1030
    move-object/from16 p1, v3

    .line 1031
    .line 1032
    new-instance v3, Lwr/d;

    .line 1033
    .line 1034
    invoke-direct {v3, v10, v6}, Lwr/d;-><init>(Ljava/lang/Object;I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v6, Lwr/d;

    .line 1038
    .line 1039
    move-object/from16 v26, v7

    .line 1040
    .line 1041
    const/4 v7, 0x2

    .line 1042
    invoke-direct {v6, v10, v7}, Lwr/d;-><init>(Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    const/16 v23, 0x0

    .line 1046
    .line 1047
    const/16 v24, 0x88

    .line 1048
    .line 1049
    move-object v7, v15

    .line 1050
    move-object v15, v13

    .line 1051
    move-object/from16 v17, v7

    .line 1052
    .line 1053
    move-object/from16 v18, v5

    .line 1054
    .line 1055
    move-object/from16 v20, v4

    .line 1056
    .line 1057
    move-object/from16 v21, v3

    .line 1058
    .line 1059
    move-object/from16 v22, v6

    .line 1060
    .line 1061
    invoke-direct/range {v15 .. v24}, Lwr/f;-><init>(Lcm/k2;Ljava/lang/String;Lwr/r;Lds/c;Lwr/t;Lol/a;Lol/a;ZI)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v3, v13, Lwr/f;->h:Lcm/u1;

    .line 1065
    .line 1066
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v3, p1

    .line 1070
    .line 1071
    move-object/from16 v7, v26

    .line 1072
    .line 1073
    const/4 v5, 0x0

    .line 1074
    const/4 v6, 0x1

    .line 1075
    goto :goto_13

    .line 1076
    :cond_2d
    invoke-static {v12}, Ldl/v;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    check-cast v3, Ljava/util/Collection;

    .line 1081
    .line 1082
    const/4 v4, 0x0

    .line 1083
    new-array v4, v4, [Lcm/h;

    .line 1084
    .line 1085
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    check-cast v3, [Lcm/h;

    .line 1090
    .line 1091
    new-instance v4, Lde/x;

    .line 1092
    .line 1093
    const/16 v5, 0x1c

    .line 1094
    .line 1095
    invoke-direct {v4, v5, v3, v2}, Lde/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_14
    const/4 v2, 0x1

    .line 1099
    goto :goto_15

    .line 1100
    :cond_2e
    sget-object v3, Ldl/x;->d:Ldl/x;

    .line 1101
    .line 1102
    new-instance v4, Lcl/i;

    .line 1103
    .line 1104
    invoke-direct {v4, v2, v3}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v4}, Lrv/a;->R0(Ljava/lang/Object;)Lcm/j;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    goto :goto_14

    .line 1112
    :goto_15
    iput v2, v8, Lde/i0;->i:I

    .line 1113
    .line 1114
    invoke-static {v8, v4, v1}, Lrv/a;->F0(Lgl/e;Lcm/h;Lcm/i;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    if-ne v1, v0, :cond_2f

    .line 1119
    .line 1120
    move-object v9, v0

    .line 1121
    :cond_2f
    :goto_16
    return-object v9

    .line 1122
    :pswitch_7
    move v2, v6

    .line 1123
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 1124
    .line 1125
    iget v1, v8, Lde/i0;->i:I

    .line 1126
    .line 1127
    if-eqz v1, :cond_31

    .line 1128
    .line 1129
    if-ne v1, v2, :cond_30

    .line 1130
    .line 1131
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_17

    .line 1135
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1136
    .line 1137
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw v0

    .line 1141
    :cond_31
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, Lcm/i;

    .line 1147
    .line 1148
    iget-object v2, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v2, [Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, [Lds/e;

    .line 1153
    .line 1154
    check-cast v14, Lwr/h;

    .line 1155
    .line 1156
    invoke-static {v2}, Ldl/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    new-instance v3, Lcl/i;

    .line 1161
    .line 1162
    invoke-direct {v3, v14, v2}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v2, 0x1

    .line 1166
    iput v2, v8, Lde/i0;->i:I

    .line 1167
    .line 1168
    invoke-interface {v1, v3, v8}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    if-ne v1, v0, :cond_32

    .line 1173
    .line 1174
    move-object v9, v0

    .line 1175
    :cond_32
    :goto_17
    return-object v9

    .line 1176
    :pswitch_8
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 1177
    .line 1178
    iget v0, v8, Lde/i0;->i:I

    .line 1179
    .line 1180
    if-nez v0, :cond_3d

    .line 1181
    .line 1182
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Lds/c0;

    .line 1188
    .line 1189
    iget-object v1, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, Lds/f0;

    .line 1192
    .line 1193
    check-cast v14, Lvr/x;

    .line 1194
    .line 1195
    iget-object v3, v1, Lds/f0;->e:Lvr/k;

    .line 1196
    .line 1197
    iget-object v4, v1, Lds/f0;->d:Lkr/g;

    .line 1198
    .line 1199
    invoke-static {v4, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    instance-of v2, v4, Lkr/f;

    .line 1203
    .line 1204
    if-eqz v2, :cond_33

    .line 1205
    .line 1206
    check-cast v4, Lkr/f;

    .line 1207
    .line 1208
    goto :goto_18

    .line 1209
    :cond_33
    move-object v4, v13

    .line 1210
    :goto_18
    if-eqz v4, :cond_34

    .line 1211
    .line 1212
    iget-object v2, v4, Lkr/f;->a:Lkr/a;

    .line 1213
    .line 1214
    if-eqz v2, :cond_34

    .line 1215
    .line 1216
    iget-object v2, v2, Lkr/a;->b:Lds/o;

    .line 1217
    .line 1218
    goto :goto_19

    .line 1219
    :cond_34
    move-object v2, v13

    .line 1220
    :goto_19
    if-eqz v2, :cond_35

    .line 1221
    .line 1222
    const/4 v2, 0x1

    .line 1223
    goto :goto_1a

    .line 1224
    :cond_35
    const/4 v2, 0x0

    .line 1225
    :goto_1a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    instance-of v4, v3, Lvr/g;

    .line 1229
    .line 1230
    if-eqz v4, :cond_36

    .line 1231
    .line 1232
    goto/16 :goto_1c

    .line 1233
    .line 1234
    :cond_36
    instance-of v4, v3, Lvr/h;

    .line 1235
    .line 1236
    const/16 v5, 0xdb

    .line 1237
    .line 1238
    if-eqz v4, :cond_37

    .line 1239
    .line 1240
    new-instance v2, Lds/e;

    .line 1241
    .line 1242
    const/16 v27, 0x0

    .line 1243
    .line 1244
    const/16 v28, 0x0

    .line 1245
    .line 1246
    const/16 v29, 0x0

    .line 1247
    .line 1248
    const/16 v30, 0x1

    .line 1249
    .line 1250
    const/16 v31, 0x0

    .line 1251
    .line 1252
    const/16 v32, 0x0

    .line 1253
    .line 1254
    const/16 v33, 0x0

    .line 1255
    .line 1256
    const/16 v34, 0x0

    .line 1257
    .line 1258
    const/16 v35, 0x0

    .line 1259
    .line 1260
    const/16 v36, 0x0

    .line 1261
    .line 1262
    const/16 v37, 0x0

    .line 1263
    .line 1264
    const/16 v38, 0x0

    .line 1265
    .line 1266
    const/16 v39, 0xff7

    .line 1267
    .line 1268
    move-object/from16 v26, v2

    .line 1269
    .line 1270
    invoke-direct/range {v26 .. v39}, Lds/e;-><init>(Ljava/lang/String;Lds/c;ZZLzr/a0;ZZLbr/y0;Ljava/util/List;ZLol/a;Lol/a;I)V

    .line 1271
    .line 1272
    .line 1273
    filled-new-array {v2}, [Lds/e;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-static {v2}, Lnc/v;->n3([Ljava/lang/Object;)Lwe/a;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-static {v0, v13, v2, v13, v5}, Lds/c0;->a(Lds/c0;Lir/o1;Lwe/a;Lzr/a0;I)Lds/c0;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    goto/16 :goto_1c

    .line 1286
    .line 1287
    :cond_37
    instance-of v4, v3, Lvr/j;

    .line 1288
    .line 1289
    if-eqz v4, :cond_38

    .line 1290
    .line 1291
    check-cast v3, Lvr/j;

    .line 1292
    .line 1293
    iget-object v2, v3, Lvr/j;->a:Lds/e;

    .line 1294
    .line 1295
    const/16 v3, 0xff7

    .line 1296
    .line 1297
    invoke-static {v2, v13, v3}, Lds/e;->a(Lds/e;Ljava/util/ArrayList;I)Lds/e;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    filled-new-array {v2}, [Lds/e;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-static {v2}, Lnc/v;->n3([Ljava/lang/Object;)Lwe/a;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    invoke-static {v0, v13, v2, v13, v5}, Lds/c0;->a(Lds/c0;Lir/o1;Lwe/a;Lzr/a0;I)Lds/c0;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    goto/16 :goto_1c

    .line 1314
    .line 1315
    :cond_38
    instance-of v4, v3, Lvr/i;

    .line 1316
    .line 1317
    if-eqz v4, :cond_3a

    .line 1318
    .line 1319
    const/4 v4, 0x1

    .line 1320
    new-array v4, v4, [Lds/e;

    .line 1321
    .line 1322
    check-cast v3, Lvr/i;

    .line 1323
    .line 1324
    iget-object v3, v3, Lvr/i;->a:Ljava/lang/String;

    .line 1325
    .line 1326
    if-eqz v2, :cond_39

    .line 1327
    .line 1328
    sget-object v2, Lds/m0;->v:Lds/m0;

    .line 1329
    .line 1330
    goto :goto_1b

    .line 1331
    :cond_39
    sget-object v2, Lds/m0;->u:Lds/m0;

    .line 1332
    .line 1333
    :goto_1b
    new-instance v6, Lds/e;

    .line 1334
    .line 1335
    const-string v26, "empty-search-container"

    .line 1336
    .line 1337
    const/16 v27, 0x0

    .line 1338
    .line 1339
    const/16 v28, 0x0

    .line 1340
    .line 1341
    const/16 v29, 0x0

    .line 1342
    .line 1343
    const/16 v30, 0x0

    .line 1344
    .line 1345
    const/16 v31, 0x0

    .line 1346
    .line 1347
    const/16 v32, 0x0

    .line 1348
    .line 1349
    const/16 v33, 0x0

    .line 1350
    .line 1351
    new-instance v7, Lds/j0;

    .line 1352
    .line 1353
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v15

    .line 1357
    const-string v16, "empty-search-set"

    .line 1358
    .line 1359
    new-instance v9, Lds/k0;

    .line 1360
    .line 1361
    invoke-direct {v9, v2}, Lds/k0;-><init>(Lds/m0;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v2, Lds/s0;

    .line 1365
    .line 1366
    invoke-direct {v2, v3}, Lds/s0;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v3, Lcl/i;

    .line 1370
    .line 1371
    const-string v10, "query"

    .line 1372
    .line 1373
    invoke-direct {v3, v10, v2}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    filled-new-array {v3}, [Lcl/i;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    invoke-static {v2}, Lga/a;->Z([Lcl/i;)Lwe/b;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v20

    .line 1384
    const/16 v18, 0x0

    .line 1385
    .line 1386
    sget-object v19, Lbr/r0;->a:Lbr/r0;

    .line 1387
    .line 1388
    sget-object v23, Lwe/a;->e:Lwe/a;

    .line 1389
    .line 1390
    sget-object v24, Lds/d;->f:Lds/d;

    .line 1391
    .line 1392
    move-object v14, v7

    .line 1393
    move-object/from16 v17, v9

    .line 1394
    .line 1395
    move-object/from16 v21, v23

    .line 1396
    .line 1397
    move-object/from16 v22, v23

    .line 1398
    .line 1399
    invoke-direct/range {v14 .. v24}, Lds/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Lds/k0;Lds/d0;Lbr/u0;Lwe/d;Lwe/c;Lwe/c;Lwe/c;Lol/a;)V

    .line 1400
    .line 1401
    .line 1402
    filled-new-array {v7}, [Lds/j0;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    invoke-static {v2}, Lnc/v;->n3([Ljava/lang/Object;)Lwe/a;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v34

    .line 1410
    const/16 v35, 0x0

    .line 1411
    .line 1412
    const/16 v36, 0x0

    .line 1413
    .line 1414
    const/16 v37, 0x0

    .line 1415
    .line 1416
    const/16 v38, 0xefe

    .line 1417
    .line 1418
    move-object/from16 v25, v6

    .line 1419
    .line 1420
    invoke-direct/range {v25 .. v38}, Lds/e;-><init>(Ljava/lang/String;Lds/c;ZZLzr/a0;ZZLbr/y0;Ljava/util/List;ZLol/a;Lol/a;I)V

    .line 1421
    .line 1422
    .line 1423
    const/4 v2, 0x0

    .line 1424
    aput-object v6, v4, v2

    .line 1425
    .line 1426
    invoke-static {v4}, Lnc/v;->n3([Ljava/lang/Object;)Lwe/a;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    invoke-static {v0, v13, v2, v13, v5}, Lds/c0;->a(Lds/c0;Lir/o1;Lwe/a;Lzr/a0;I)Lds/c0;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    goto :goto_1c

    .line 1435
    :cond_3a
    instance-of v2, v3, Lvr/f;

    .line 1436
    .line 1437
    if-eqz v2, :cond_3b

    .line 1438
    .line 1439
    check-cast v3, Lvr/f;

    .line 1440
    .line 1441
    iget-object v2, v3, Lvr/f;->b:Lzr/a0;

    .line 1442
    .line 1443
    const/16 v3, 0x9f

    .line 1444
    .line 1445
    invoke-static {v0, v13, v13, v2, v3}, Lds/c0;->a(Lds/c0;Lir/o1;Lwe/a;Lzr/a0;I)Lds/c0;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    goto :goto_1c

    .line 1450
    :cond_3b
    sget-object v2, Lvr/e;->a:Lvr/e;

    .line 1451
    .line 1452
    invoke-static {v3, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-eqz v2, :cond_3c

    .line 1457
    .line 1458
    sget-object v2, Lwe/a;->e:Lwe/a;

    .line 1459
    .line 1460
    invoke-static {v0, v13, v2, v13, v5}, Lds/c0;->a(Lds/c0;Lir/o1;Lwe/a;Lzr/a0;I)Lds/c0;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    :goto_1c
    new-instance v2, Lvr/v;

    .line 1465
    .line 1466
    invoke-direct {v2, v0, v1}, Lvr/v;-><init>(Lds/c0;Lds/f0;)V

    .line 1467
    .line 1468
    .line 1469
    return-object v2

    .line 1470
    :cond_3c
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 1471
    .line 1472
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    throw v0

    .line 1476
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1477
    .line 1478
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    throw v0

    .line 1482
    :pswitch_9
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 1483
    .line 1484
    iget v1, v8, Lde/i0;->i:I

    .line 1485
    .line 1486
    if-eqz v1, :cond_3f

    .line 1487
    .line 1488
    const/4 v2, 0x1

    .line 1489
    if-ne v1, v2, :cond_3e

    .line 1490
    .line 1491
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_1d

    .line 1495
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1496
    .line 1497
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    throw v0

    .line 1501
    :cond_3f
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v1, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v1, Lcm/i;

    .line 1507
    .line 1508
    iget-object v2, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v2, Lcl/i;

    .line 1511
    .line 1512
    check-cast v14, Ltr/l;

    .line 1513
    .line 1514
    iget-object v2, v14, Ltr/l;->a:Lwr/r;

    .line 1515
    .line 1516
    iget-object v2, v2, Lwr/r;->e:Lkq/a;

    .line 1517
    .line 1518
    iget-object v3, v14, Ltr/l;->b:Lol/d;

    .line 1519
    .line 1520
    invoke-interface {v3, v2}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    check-cast v2, Lcl/i;

    .line 1525
    .line 1526
    iget-object v3, v2, Lcl/i;->d:Ljava/lang/Object;

    .line 1527
    .line 1528
    move-object/from16 v16, v3

    .line 1529
    .line 1530
    check-cast v16, Lcm/k2;

    .line 1531
    .line 1532
    iget-object v2, v2, Lcl/i;->e:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v2, Lol/a;

    .line 1535
    .line 1536
    new-instance v3, Lwr/f;

    .line 1537
    .line 1538
    iget-object v4, v14, Ltr/l;->a:Lwr/r;

    .line 1539
    .line 1540
    iget-object v5, v4, Lwr/r;->e:Lkq/a;

    .line 1541
    .line 1542
    iget-object v5, v5, Lkq/a;->a:Ljava/lang/String;

    .line 1543
    .line 1544
    const/16 v19, 0x0

    .line 1545
    .line 1546
    const/16 v20, 0x0

    .line 1547
    .line 1548
    sget-object v22, Ltr/b;->j:Ltr/b;

    .line 1549
    .line 1550
    const/16 v23, 0x0

    .line 1551
    .line 1552
    const/16 v24, 0x98

    .line 1553
    .line 1554
    move-object v15, v3

    .line 1555
    move-object/from16 v17, v5

    .line 1556
    .line 1557
    move-object/from16 v18, v4

    .line 1558
    .line 1559
    move-object/from16 v21, v2

    .line 1560
    .line 1561
    invoke-direct/range {v15 .. v24}, Lwr/f;-><init>(Lcm/k2;Ljava/lang/String;Lwr/r;Lds/c;Lwr/t;Lol/a;Lol/a;ZI)V

    .line 1562
    .line 1563
    .line 1564
    invoke-interface {v2}, Lol/a;->invoke()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    const/4 v2, 0x1

    .line 1568
    iput v2, v8, Lde/i0;->i:I

    .line 1569
    .line 1570
    iget-object v2, v3, Lwr/f;->h:Lcm/u1;

    .line 1571
    .line 1572
    invoke-static {v8, v2, v1}, Lrv/a;->F0(Lgl/e;Lcm/h;Lcm/i;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    if-ne v1, v0, :cond_40

    .line 1577
    .line 1578
    move-object v9, v0

    .line 1579
    :cond_40
    :goto_1d
    return-object v9

    .line 1580
    :pswitch_a
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 1581
    .line 1582
    iget v1, v8, Lde/i0;->i:I

    .line 1583
    .line 1584
    if-eqz v1, :cond_42

    .line 1585
    .line 1586
    const/4 v2, 0x1

    .line 1587
    if-ne v1, v2, :cond_41

    .line 1588
    .line 1589
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_1e

    .line 1593
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1594
    .line 1595
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    throw v0

    .line 1599
    :cond_42
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v1, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v1, Lcm/i;

    .line 1605
    .line 1606
    iget-object v2, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v2, Lmq/e1;

    .line 1609
    .line 1610
    check-cast v14, Lsr/g;

    .line 1611
    .line 1612
    iget-object v3, v14, Lsr/g;->a:Lwr/r;

    .line 1613
    .line 1614
    iget-object v4, v3, Lwr/r;->b:Lol/d;

    .line 1615
    .line 1616
    new-instance v5, Lwr/g;

    .line 1617
    .line 1618
    iget-object v3, v3, Lwr/r;->e:Lkq/a;

    .line 1619
    .line 1620
    invoke-direct {v5, v3, v2}, Lwr/g;-><init>(Lkq/a;Lmq/e1;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-interface {v4, v5}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    check-cast v2, Lcm/h;

    .line 1628
    .line 1629
    const/4 v3, 0x1

    .line 1630
    iput v3, v8, Lde/i0;->i:I

    .line 1631
    .line 1632
    invoke-static {v8, v2, v1}, Lrv/a;->F0(Lgl/e;Lcm/h;Lcm/i;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    if-ne v1, v0, :cond_43

    .line 1637
    .line 1638
    move-object v9, v0

    .line 1639
    :cond_43
    :goto_1e
    return-object v9

    .line 1640
    :pswitch_b
    move v3, v6

    .line 1641
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 1642
    .line 1643
    iget v1, v8, Lde/i0;->i:I

    .line 1644
    .line 1645
    if-eqz v1, :cond_45

    .line 1646
    .line 1647
    if-ne v1, v3, :cond_44

    .line 1648
    .line 1649
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_1f

    .line 1653
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1654
    .line 1655
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    throw v0

    .line 1659
    :cond_45
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v1, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v1, Lcm/i;

    .line 1665
    .line 1666
    iget-object v2, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v2, Lcl/i;

    .line 1669
    .line 1670
    check-cast v14, Lqr/f;

    .line 1671
    .line 1672
    iget-object v2, v14, Lqr/f;->c:Lol/a;

    .line 1673
    .line 1674
    invoke-interface {v2}, Lol/a;->invoke()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    check-cast v2, Lcl/n;

    .line 1679
    .line 1680
    iget-object v3, v2, Lcl/n;->d:Ljava/lang/Object;

    .line 1681
    .line 1682
    move-object/from16 v16, v3

    .line 1683
    .line 1684
    check-cast v16, Lcm/k2;

    .line 1685
    .line 1686
    iget-object v3, v2, Lcl/n;->e:Ljava/lang/Object;

    .line 1687
    .line 1688
    move-object/from16 v21, v3

    .line 1689
    .line 1690
    check-cast v21, Lol/a;

    .line 1691
    .line 1692
    iget-object v2, v2, Lcl/n;->f:Ljava/lang/Object;

    .line 1693
    .line 1694
    move-object/from16 v22, v2

    .line 1695
    .line 1696
    check-cast v22, Lol/a;

    .line 1697
    .line 1698
    new-instance v2, Lwr/f;

    .line 1699
    .line 1700
    iget-object v3, v14, Lqr/f;->a:Lwr/r;

    .line 1701
    .line 1702
    iget-object v4, v3, Lwr/r;->e:Lkq/a;

    .line 1703
    .line 1704
    iget-object v4, v4, Lkq/a;->a:Ljava/lang/String;

    .line 1705
    .line 1706
    const/16 v19, 0x0

    .line 1707
    .line 1708
    const/16 v20, 0x0

    .line 1709
    .line 1710
    const/16 v23, 0x0

    .line 1711
    .line 1712
    const/16 v24, 0x98

    .line 1713
    .line 1714
    move-object v15, v2

    .line 1715
    move-object/from16 v17, v4

    .line 1716
    .line 1717
    move-object/from16 v18, v3

    .line 1718
    .line 1719
    invoke-direct/range {v15 .. v24}, Lwr/f;-><init>(Lcm/k2;Ljava/lang/String;Lwr/r;Lds/c;Lwr/t;Lol/a;Lol/a;ZI)V

    .line 1720
    .line 1721
    .line 1722
    const/4 v3, 0x1

    .line 1723
    iput v3, v8, Lde/i0;->i:I

    .line 1724
    .line 1725
    iget-object v2, v2, Lwr/f;->h:Lcm/u1;

    .line 1726
    .line 1727
    invoke-static {v8, v2, v1}, Lrv/a;->F0(Lgl/e;Lcm/h;Lcm/i;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    if-ne v1, v0, :cond_46

    .line 1732
    .line 1733
    move-object v9, v0

    .line 1734
    :cond_46
    :goto_1f
    return-object v9

    .line 1735
    :pswitch_c
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 1736
    .line 1737
    iget v1, v8, Lde/i0;->i:I

    .line 1738
    .line 1739
    if-eqz v1, :cond_48

    .line 1740
    .line 1741
    const/4 v2, 0x1

    .line 1742
    if-ne v1, v2, :cond_47

    .line 1743
    .line 1744
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_20

    .line 1748
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1749
    .line 1750
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    throw v0

    .line 1754
    :cond_48
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v1, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v1, Lcm/i;

    .line 1760
    .line 1761
    iget-object v2, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v2, Lcl/x;

    .line 1764
    .line 1765
    check-cast v14, Lfr/i;

    .line 1766
    .line 1767
    iget-object v2, v14, Lfr/i;->b:Lol/a;

    .line 1768
    .line 1769
    invoke-interface {v2}, Lol/a;->invoke()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    check-cast v2, Lcl/n;

    .line 1774
    .line 1775
    iget-object v3, v2, Lcl/n;->d:Ljava/lang/Object;

    .line 1776
    .line 1777
    move-object/from16 v16, v3

    .line 1778
    .line 1779
    check-cast v16, Lcm/k2;

    .line 1780
    .line 1781
    iget-object v3, v2, Lcl/n;->e:Ljava/lang/Object;

    .line 1782
    .line 1783
    move-object/from16 v21, v3

    .line 1784
    .line 1785
    check-cast v21, Lol/a;

    .line 1786
    .line 1787
    iget-object v2, v2, Lcl/n;->f:Ljava/lang/Object;

    .line 1788
    .line 1789
    move-object/from16 v22, v2

    .line 1790
    .line 1791
    check-cast v22, Lol/a;

    .line 1792
    .line 1793
    new-instance v2, Lwr/f;

    .line 1794
    .line 1795
    iget-object v3, v14, Lfr/i;->a:Lwr/r;

    .line 1796
    .line 1797
    iget-object v4, v3, Lwr/r;->e:Lkq/a;

    .line 1798
    .line 1799
    iget-object v4, v4, Lkq/a;->a:Ljava/lang/String;

    .line 1800
    .line 1801
    const/16 v19, 0x0

    .line 1802
    .line 1803
    const/16 v20, 0x0

    .line 1804
    .line 1805
    const/16 v23, 0x0

    .line 1806
    .line 1807
    const/16 v24, 0x98

    .line 1808
    .line 1809
    move-object v15, v2

    .line 1810
    move-object/from16 v17, v4

    .line 1811
    .line 1812
    move-object/from16 v18, v3

    .line 1813
    .line 1814
    invoke-direct/range {v15 .. v24}, Lwr/f;-><init>(Lcm/k2;Ljava/lang/String;Lwr/r;Lds/c;Lwr/t;Lol/a;Lol/a;ZI)V

    .line 1815
    .line 1816
    .line 1817
    const/4 v3, 0x1

    .line 1818
    iput v3, v8, Lde/i0;->i:I

    .line 1819
    .line 1820
    iget-object v2, v2, Lwr/f;->h:Lcm/u1;

    .line 1821
    .line 1822
    invoke-static {v8, v2, v1}, Lrv/a;->F0(Lgl/e;Lcm/h;Lcm/i;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    if-ne v1, v0, :cond_49

    .line 1827
    .line 1828
    move-object v9, v0

    .line 1829
    :cond_49
    :goto_20
    return-object v9

    .line 1830
    :pswitch_d
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 1831
    .line 1832
    iget v0, v8, Lde/i0;->i:I

    .line 1833
    .line 1834
    if-nez v0, :cond_4e

    .line 1835
    .line 1836
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v0, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v0, Ljava/lang/String;

    .line 1842
    .line 1843
    iget-object v1, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v1, Lqq/w;

    .line 1846
    .line 1847
    if-nez v0, :cond_4a

    .line 1848
    .line 1849
    move-object v0, v14

    .line 1850
    check-cast v0, Lmq/e1;

    .line 1851
    .line 1852
    iget-object v0, v0, Lmq/e1;->c:Lmq/c0;

    .line 1853
    .line 1854
    iget-object v0, v0, Lmq/c0;->a:Lmq/v;

    .line 1855
    .line 1856
    iget-object v0, v0, Lmq/v;->a:Lmq/s;

    .line 1857
    .line 1858
    iget-object v0, v0, Lmq/s;->a:Ljava/lang/String;

    .line 1859
    .line 1860
    :cond_4a
    new-instance v2, Lqq/n;

    .line 1861
    .line 1862
    iget-object v3, v1, Lqq/w;->a:Ljava/util/Map;

    .line 1863
    .line 1864
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    check-cast v3, Lds/r0;

    .line 1869
    .line 1870
    if-eqz v3, :cond_4b

    .line 1871
    .line 1872
    iget-object v3, v3, Lds/r0;->d:Ljava/lang/String;

    .line 1873
    .line 1874
    goto :goto_21

    .line 1875
    :cond_4b
    move-object v3, v13

    .line 1876
    :goto_21
    sget-object v4, Lbd/l4;->Companion:Lbd/k4;

    .line 1877
    .line 1878
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1879
    .line 1880
    .line 1881
    if-nez v3, :cond_4c

    .line 1882
    .line 1883
    goto :goto_22

    .line 1884
    :cond_4c
    const-string v4, "MANUAL"

    .line 1885
    .line 1886
    invoke-static {v3, v4}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v3

    .line 1890
    if-eqz v3, :cond_4d

    .line 1891
    .line 1892
    check-cast v14, Lmq/e1;

    .line 1893
    .line 1894
    iget-boolean v3, v14, Lmq/e1;->v:Z

    .line 1895
    .line 1896
    if-nez v3, :cond_4d

    .line 1897
    .line 1898
    goto :goto_23

    .line 1899
    :cond_4d
    :goto_22
    iget-object v1, v1, Lqq/w;->a:Ljava/util/Map;

    .line 1900
    .line 1901
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    move-object v13, v1

    .line 1906
    check-cast v13, Lds/r0;

    .line 1907
    .line 1908
    :goto_23
    invoke-direct {v2, v0, v13}, Lqq/n;-><init>(Ljava/lang/String;Lds/r0;)V

    .line 1909
    .line 1910
    .line 1911
    return-object v2

    .line 1912
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1913
    .line 1914
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    throw v0

    .line 1918
    :pswitch_e
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 1919
    .line 1920
    iget v1, v8, Lde/i0;->i:I

    .line 1921
    .line 1922
    if-eqz v1, :cond_50

    .line 1923
    .line 1924
    const/4 v2, 0x1

    .line 1925
    if-ne v1, v2, :cond_4f

    .line 1926
    .line 1927
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_26

    .line 1931
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1932
    .line 1933
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    throw v0

    .line 1937
    :cond_50
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v1, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v1, Lcm/i;

    .line 1943
    .line 1944
    iget-object v2, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v2, Lzp/f;

    .line 1947
    .line 1948
    iget-boolean v2, v2, Lzp/f;->a:Z

    .line 1949
    .line 1950
    if-eqz v2, :cond_51

    .line 1951
    .line 1952
    sget-object v2, Ldq/f;->a:Ldq/f;

    .line 1953
    .line 1954
    invoke-static {v2}, Lrv/a;->R0(Ljava/lang/Object;)Lcm/j;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    :goto_24
    const/4 v3, 0x1

    .line 1959
    goto :goto_25

    .line 1960
    :cond_51
    new-instance v2, Ldq/t;

    .line 1961
    .line 1962
    check-cast v14, Ldq/w;

    .line 1963
    .line 1964
    invoke-direct {v2, v14, v13}, Ldq/t;-><init>(Ldq/w;Lgl/e;)V

    .line 1965
    .line 1966
    .line 1967
    new-instance v3, Lcm/j;

    .line 1968
    .line 1969
    invoke-direct {v3, v2}, Lcm/j;-><init>(Lol/f;)V

    .line 1970
    .line 1971
    .line 1972
    move-object v2, v3

    .line 1973
    goto :goto_24

    .line 1974
    :goto_25
    iput v3, v8, Lde/i0;->i:I

    .line 1975
    .line 1976
    invoke-static {v8, v2, v1}, Lrv/a;->F0(Lgl/e;Lcm/h;Lcm/i;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    if-ne v1, v0, :cond_52

    .line 1981
    .line 1982
    move-object v9, v0

    .line 1983
    :cond_52
    :goto_26
    return-object v9

    .line 1984
    :pswitch_f
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 1985
    .line 1986
    iget v1, v8, Lde/i0;->i:I

    .line 1987
    .line 1988
    sget-object v2, Lgo/g;->a:Lgo/g;

    .line 1989
    .line 1990
    if-eqz v1, :cond_54

    .line 1991
    .line 1992
    const/4 v3, 0x1

    .line 1993
    if-ne v1, v3, :cond_53

    .line 1994
    .line 1995
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_27

    .line 1999
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2000
    .line 2001
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    throw v0

    .line 2005
    :cond_54
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    iget-object v1, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v1, Lgo/m;

    .line 2011
    .line 2012
    iget-object v3, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v3, Lko/a0;

    .line 2015
    .line 2016
    instance-of v4, v1, Lgo/j;

    .line 2017
    .line 2018
    if-eqz v4, :cond_5b

    .line 2019
    .line 2020
    sget-object v4, Lko/y;->b:Lko/y;

    .line 2021
    .line 2022
    invoke-static {v3, v4}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v4

    .line 2026
    if-eqz v4, :cond_55

    .line 2027
    .line 2028
    check-cast v14, Lsxmp/core/billing/SubscribeViewModel;

    .line 2029
    .line 2030
    check-cast v1, Lgo/j;

    .line 2031
    .line 2032
    instance-of v0, v3, Lko/y;

    .line 2033
    .line 2034
    invoke-static {v14, v1, v0}, Lsxmp/core/billing/SubscribeViewModel;->e(Lsxmp/core/billing/SubscribeViewModel;Lgo/j;Z)Lgo/e;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    goto :goto_28

    .line 2039
    :cond_55
    sget-object v4, Lko/z;->b:Lko/z;

    .line 2040
    .line 2041
    invoke-static {v3, v4}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v4

    .line 2045
    if-eqz v4, :cond_57

    .line 2046
    .line 2047
    :cond_56
    :goto_27
    move-object v0, v2

    .line 2048
    goto :goto_28

    .line 2049
    :cond_57
    sget-object v4, Lko/w;->b:Lko/w;

    .line 2050
    .line 2051
    invoke-static {v3, v4}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v4

    .line 2055
    if-eqz v4, :cond_58

    .line 2056
    .line 2057
    check-cast v14, Lsxmp/core/billing/SubscribeViewModel;

    .line 2058
    .line 2059
    iget-object v1, v14, Lsxmp/core/billing/SubscribeViewModel;->s:Lzo/u;

    .line 2060
    .line 2061
    invoke-static {v1, v9}, Lzo/u;->a(Lzo/u;Ljava/lang/Object;)V

    .line 2062
    .line 2063
    .line 2064
    sget-object v1, Lyp/c;->h:Lyp/c;

    .line 2065
    .line 2066
    iput-object v13, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 2067
    .line 2068
    const/4 v3, 0x1

    .line 2069
    iput v3, v8, Lde/i0;->i:I

    .line 2070
    .line 2071
    iget-object v3, v14, Lsxmp/core/billing/SubscribeViewModel;->j:Lyp/d;

    .line 2072
    .line 2073
    check-cast v3, Lku/k;

    .line 2074
    .line 2075
    invoke-virtual {v3, v1, v8}, Lku/k;->a(Lyp/c;Lgl/e;)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    if-ne v1, v0, :cond_56

    .line 2080
    .line 2081
    goto :goto_28

    .line 2082
    :cond_58
    instance-of v0, v3, Lko/x;

    .line 2083
    .line 2084
    if-eqz v0, :cond_5a

    .line 2085
    .line 2086
    invoke-static {v3}, Lzl/d0;->R3(Lko/a0;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    if-eqz v0, :cond_59

    .line 2091
    .line 2092
    check-cast v14, Lsxmp/core/billing/SubscribeViewModel;

    .line 2093
    .line 2094
    check-cast v1, Lgo/j;

    .line 2095
    .line 2096
    const/4 v0, 0x1

    .line 2097
    invoke-static {v14, v1, v0}, Lsxmp/core/billing/SubscribeViewModel;->e(Lsxmp/core/billing/SubscribeViewModel;Lgo/j;Z)Lgo/e;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    goto :goto_28

    .line 2102
    :cond_59
    new-instance v0, Lgo/f;

    .line 2103
    .line 2104
    check-cast v3, Lko/x;

    .line 2105
    .line 2106
    iget-object v1, v3, Lko/x;->b:Ljava/lang/Throwable;

    .line 2107
    .line 2108
    invoke-direct {v0, v1}, Lgo/f;-><init>(Ljava/lang/Throwable;)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_28

    .line 2112
    :cond_5a
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 2113
    .line 2114
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2115
    .line 2116
    .line 2117
    throw v0

    .line 2118
    :cond_5b
    instance-of v0, v1, Lgo/k;

    .line 2119
    .line 2120
    if-eqz v0, :cond_5c

    .line 2121
    .line 2122
    new-instance v0, Lgo/f;

    .line 2123
    .line 2124
    check-cast v1, Lgo/k;

    .line 2125
    .line 2126
    iget-object v1, v1, Lgo/k;->a:Ljava/lang/Throwable;

    .line 2127
    .line 2128
    invoke-direct {v0, v1}, Lgo/f;-><init>(Ljava/lang/Throwable;)V

    .line 2129
    .line 2130
    .line 2131
    goto :goto_28

    .line 2132
    :cond_5c
    sget-object v0, Lgo/l;->a:Lgo/l;

    .line 2133
    .line 2134
    invoke-static {v1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v0

    .line 2138
    if-eqz v0, :cond_5d

    .line 2139
    .line 2140
    goto :goto_27

    .line 2141
    :goto_28
    return-object v0

    .line 2142
    :cond_5d
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 2143
    .line 2144
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2145
    .line 2146
    .line 2147
    throw v0

    .line 2148
    :pswitch_10
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2149
    .line 2150
    iget v2, v8, Lde/i0;->i:I

    .line 2151
    .line 2152
    if-eqz v2, :cond_62

    .line 2153
    .line 2154
    const/4 v3, 0x1

    .line 2155
    if-eq v2, v3, :cond_61

    .line 2156
    .line 2157
    const/4 v3, 0x2

    .line 2158
    if-eq v2, v3, :cond_60

    .line 2159
    .line 2160
    if-eq v2, v11, :cond_60

    .line 2161
    .line 2162
    if-eq v2, v10, :cond_5f

    .line 2163
    .line 2164
    if-ne v2, v4, :cond_5e

    .line 2165
    .line 2166
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 2167
    .line 2168
    .line 2169
    goto/16 :goto_32

    .line 2170
    .line 2171
    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2172
    .line 2173
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    throw v0

    .line 2177
    :cond_5f
    iget-object v1, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v1, Lno/f;

    .line 2180
    .line 2181
    iget-object v2, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v2, Lcm/i;

    .line 2184
    .line 2185
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 2186
    .line 2187
    .line 2188
    goto/16 :goto_2a

    .line 2189
    .line 2190
    :cond_60
    iget-object v1, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v1, Lcm/i;

    .line 2193
    .line 2194
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 2195
    .line 2196
    .line 2197
    goto/16 :goto_2e

    .line 2198
    .line 2199
    :cond_61
    iget-object v2, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v2, Lno/f;

    .line 2202
    .line 2203
    iget-object v3, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v3, Lcm/i;

    .line 2206
    .line 2207
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 2208
    .line 2209
    .line 2210
    move-object/from16 v40, v3

    .line 2211
    .line 2212
    move-object v3, v2

    .line 2213
    move-object/from16 v2, v40

    .line 2214
    .line 2215
    goto/16 :goto_30

    .line 2216
    .line 2217
    :cond_62
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 2218
    .line 2219
    .line 2220
    iget-object v2, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 2221
    .line 2222
    check-cast v2, Lcm/i;

    .line 2223
    .line 2224
    iget-object v3, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v3, Lcl/i;

    .line 2227
    .line 2228
    iget-object v5, v3, Lcl/i;->d:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v5, Lk7/b0;

    .line 2231
    .line 2232
    iget-object v3, v3, Lcl/i;->e:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v3, Lno/f;

    .line 2235
    .line 2236
    sget-object v6, Lrn/i0;->a:Lf4/v;

    .line 2237
    .line 2238
    new-instance v7, Lfi/h1;

    .line 2239
    .line 2240
    const/16 v12, 0x16

    .line 2241
    .line 2242
    invoke-direct {v7, v12, v5, v3}, Lfi/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v6, v7}, Lf4/v;->c(Lol/a;)V

    .line 2246
    .line 2247
    .line 2248
    instance-of v7, v3, Lno/c;

    .line 2249
    .line 2250
    if-eqz v7, :cond_6e

    .line 2251
    .line 2252
    move-object v7, v3

    .line 2253
    check-cast v7, Lno/c;

    .line 2254
    .line 2255
    iget-boolean v12, v7, Lno/c;->b:Z

    .line 2256
    .line 2257
    iget-object v15, v7, Lno/c;->c:Lol/d;

    .line 2258
    .line 2259
    if-nez v12, :cond_69

    .line 2260
    .line 2261
    move-object v12, v14

    .line 2262
    check-cast v12, Lrn/x;

    .line 2263
    .line 2264
    iget-object v12, v12, Lrn/x;->a:Lk7/s;

    .line 2265
    .line 2266
    invoke-virtual {v12}, Lk7/s;->i()Lk7/d0;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v12

    .line 2270
    invoke-virtual {v7}, Lno/c;->a()Landroid/net/Uri;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v4

    .line 2274
    invoke-virtual {v12, v4}, Lk7/b0;->k(Landroid/net/Uri;)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v4

    .line 2278
    if-nez v4, :cond_63

    .line 2279
    .line 2280
    goto/16 :goto_2d

    .line 2281
    .line 2282
    :cond_63
    invoke-virtual {v7}, Lno/c;->a()Landroid/net/Uri;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    invoke-virtual {v5, v1}, Lk7/b0;->k(Landroid/net/Uri;)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v1

    .line 2290
    if-eqz v1, :cond_6e

    .line 2291
    .line 2292
    sget-object v1, Lrn/p;->i:Lrn/p;

    .line 2293
    .line 2294
    invoke-virtual {v6, v1}, Lf4/v;->c(Lol/a;)V

    .line 2295
    .line 2296
    .line 2297
    iput-object v2, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 2298
    .line 2299
    iput-object v3, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 2300
    .line 2301
    iput v10, v8, Lde/i0;->i:I

    .line 2302
    .line 2303
    invoke-interface {v15, v8}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    if-ne v1, v0, :cond_64

    .line 2308
    .line 2309
    :goto_29
    move-object v9, v0

    .line 2310
    goto/16 :goto_32

    .line 2311
    .line 2312
    :cond_64
    move-object v1, v3

    .line 2313
    :goto_2a
    check-cast v14, Lrn/x;

    .line 2314
    .line 2315
    iget-object v3, v14, Lrn/x;->e:Lol/a;

    .line 2316
    .line 2317
    invoke-interface {v3}, Lol/a;->invoke()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    check-cast v1, Lno/c;

    .line 2321
    .line 2322
    invoke-virtual {v1}, Lno/c;->a()Landroid/net/Uri;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v1

    .line 2326
    iget-object v3, v14, Lrn/x;->a:Lk7/s;

    .line 2327
    .line 2328
    iget-object v4, v3, Lk7/s;->g:Ldl/n;

    .line 2329
    .line 2330
    invoke-virtual {v4}, Ldl/n;->o()Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v4

    .line 2334
    check-cast v4, Lk7/l;

    .line 2335
    .line 2336
    if-eqz v4, :cond_65

    .line 2337
    .line 2338
    iget-object v4, v4, Lk7/l;->e:Lk7/b0;

    .line 2339
    .line 2340
    if-eqz v4, :cond_65

    .line 2341
    .line 2342
    sget v5, Lk7/b0;->l:I

    .line 2343
    .line 2344
    invoke-static {v4}, Lq5/a;->y(Lk7/b0;)Lwl/l;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v4

    .line 2348
    goto :goto_2b

    .line 2349
    :cond_65
    move-object v4, v13

    .line 2350
    :goto_2b
    if-nez v4, :cond_66

    .line 2351
    .line 2352
    sget-object v4, Lwl/f;->a:Lwl/f;

    .line 2353
    .line 2354
    :cond_66
    invoke-interface {v4}, Lwl/l;->iterator()Ljava/util/Iterator;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v4

    .line 2358
    :cond_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2359
    .line 2360
    .line 2361
    move-result v5

    .line 2362
    if-eqz v5, :cond_68

    .line 2363
    .line 2364
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v5

    .line 2368
    check-cast v5, Lk7/b0;

    .line 2369
    .line 2370
    iget-object v5, v5, Lk7/b0;->k:Ljava/lang/String;

    .line 2371
    .line 2372
    const-string v6, "authenticated"

    .line 2373
    .line 2374
    invoke-static {v5, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v5

    .line 2378
    if-eqz v5, :cond_67

    .line 2379
    .line 2380
    new-instance v4, Lmm/l1;

    .line 2381
    .line 2382
    const/4 v5, 0x7

    .line 2383
    invoke-direct {v4, v14, v5}, Lmm/l1;-><init>(Ljava/lang/Object;I)V

    .line 2384
    .line 2385
    .line 2386
    invoke-static {v4}, Lls/e;->E1(Lol/d;)Lk7/j0;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v4

    .line 2390
    goto :goto_2c

    .line 2391
    :cond_68
    move-object v4, v13

    .line 2392
    :goto_2c
    const-string v5, "deepLink"

    .line 2393
    .line 2394
    invoke-static {v1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    new-instance v5, Lk/e;

    .line 2398
    .line 2399
    const/16 v6, 0x11

    .line 2400
    .line 2401
    invoke-direct {v5, v1, v13, v13, v6}, Lk/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v3, v5, v4}, Lk7/s;->m(Lk/e;Lk7/j0;)V

    .line 2405
    .line 2406
    .line 2407
    goto :goto_31

    .line 2408
    :cond_69
    :goto_2d
    invoke-virtual {v7}, Lno/c;->a()Landroid/net/Uri;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v4

    .line 2412
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v4

    .line 2416
    const-string v5, "http"

    .line 2417
    .line 2418
    invoke-static {v4, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2419
    .line 2420
    .line 2421
    move-result v4

    .line 2422
    if-nez v4, :cond_6c

    .line 2423
    .line 2424
    invoke-virtual {v7}, Lno/c;->a()Landroid/net/Uri;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v4

    .line 2428
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v4

    .line 2432
    const-string v5, "https"

    .line 2433
    .line 2434
    invoke-static {v4, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v4

    .line 2438
    if-eqz v4, :cond_6a

    .line 2439
    .line 2440
    goto :goto_2f

    .line 2441
    :cond_6a
    sget-object v1, Lrn/p;->h:Lrn/p;

    .line 2442
    .line 2443
    invoke-virtual {v6, v1}, Lf4/v;->c(Lol/a;)V

    .line 2444
    .line 2445
    .line 2446
    iput-object v2, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 2447
    .line 2448
    iput v11, v8, Lde/i0;->i:I

    .line 2449
    .line 2450
    invoke-interface {v15, v8}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    if-ne v1, v0, :cond_6b

    .line 2455
    .line 2456
    goto/16 :goto_29

    .line 2457
    .line 2458
    :cond_6b
    move-object v1, v2

    .line 2459
    :goto_2e
    move-object v2, v1

    .line 2460
    goto :goto_31

    .line 2461
    :cond_6c
    :goto_2f
    sget-object v4, Lrn/p;->g:Lrn/p;

    .line 2462
    .line 2463
    invoke-virtual {v6, v4}, Lf4/v;->c(Lol/a;)V

    .line 2464
    .line 2465
    .line 2466
    iput-object v2, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 2467
    .line 2468
    iput-object v3, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 2469
    .line 2470
    const/4 v4, 0x1

    .line 2471
    iput v4, v8, Lde/i0;->i:I

    .line 2472
    .line 2473
    invoke-interface {v15, v8}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v4

    .line 2477
    if-ne v4, v0, :cond_6d

    .line 2478
    .line 2479
    goto/16 :goto_29

    .line 2480
    .line 2481
    :cond_6d
    :goto_30
    check-cast v14, Lrn/x;

    .line 2482
    .line 2483
    iget-object v4, v14, Lrn/x;->c:Lzo/n0;

    .line 2484
    .line 2485
    check-cast v3, Lno/c;

    .line 2486
    .line 2487
    iget-object v3, v3, Lno/c;->a:Ljava/lang/String;

    .line 2488
    .line 2489
    iput-object v2, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 2490
    .line 2491
    iput-object v13, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 2492
    .line 2493
    const/4 v5, 0x2

    .line 2494
    iput v5, v8, Lde/i0;->i:I

    .line 2495
    .line 2496
    invoke-interface {v4, v3, v1, v8}, Lzo/n0;->a(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v1

    .line 2500
    if-ne v1, v0, :cond_6b

    .line 2501
    .line 2502
    goto/16 :goto_29

    .line 2503
    .line 2504
    :cond_6e
    :goto_31
    iput-object v13, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 2505
    .line 2506
    iput-object v13, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 2507
    .line 2508
    const/4 v1, 0x5

    .line 2509
    iput v1, v8, Lde/i0;->i:I

    .line 2510
    .line 2511
    invoke-interface {v2, v9, v8}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v1

    .line 2515
    if-ne v1, v0, :cond_6f

    .line 2516
    .line 2517
    goto/16 :goto_29

    .line 2518
    .line 2519
    :cond_6f
    :goto_32
    return-object v9

    .line 2520
    :pswitch_11
    sget-object v12, Lhl/a;->d:Lhl/a;

    .line 2521
    .line 2522
    iget v0, v8, Lde/i0;->i:I

    .line 2523
    .line 2524
    if-eqz v0, :cond_75

    .line 2525
    .line 2526
    const/4 v1, 0x1

    .line 2527
    if-eq v0, v1, :cond_74

    .line 2528
    .line 2529
    const/4 v1, 0x2

    .line 2530
    if-eq v0, v1, :cond_73

    .line 2531
    .line 2532
    if-eq v0, v11, :cond_72

    .line 2533
    .line 2534
    if-eq v0, v10, :cond_71

    .line 2535
    .line 2536
    const/4 v1, 0x5

    .line 2537
    if-ne v0, v1, :cond_70

    .line 2538
    .line 2539
    goto :goto_33

    .line 2540
    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2541
    .line 2542
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    throw v0

    .line 2546
    :cond_71
    :goto_33
    iget-object v0, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 2547
    .line 2548
    check-cast v0, Ljava/util/List;

    .line 2549
    .line 2550
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 2551
    .line 2552
    .line 2553
    goto/16 :goto_38

    .line 2554
    .line 2555
    :cond_72
    iget-object v0, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 2556
    .line 2557
    check-cast v0, Lpn/a;

    .line 2558
    .line 2559
    iget-object v1, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 2560
    .line 2561
    check-cast v1, Ljava/util/List;

    .line 2562
    .line 2563
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 2564
    .line 2565
    .line 2566
    goto/16 :goto_37

    .line 2567
    .line 2568
    :cond_73
    iget-object v0, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 2569
    .line 2570
    check-cast v0, Lge/z2;

    .line 2571
    .line 2572
    iget-object v1, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 2573
    .line 2574
    check-cast v1, Ljava/util/List;

    .line 2575
    .line 2576
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 2577
    .line 2578
    .line 2579
    goto/16 :goto_35

    .line 2580
    .line 2581
    :cond_74
    iget-object v0, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 2582
    .line 2583
    check-cast v0, Ljava/util/List;

    .line 2584
    .line 2585
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 2586
    .line 2587
    .line 2588
    move-object v1, v0

    .line 2589
    move-object/from16 v0, p1

    .line 2590
    .line 2591
    goto :goto_34

    .line 2592
    :cond_75
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 2593
    .line 2594
    .line 2595
    iget-object v0, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 2596
    .line 2597
    check-cast v0, Ljava/util/Locale;

    .line 2598
    .line 2599
    iget-object v1, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 2600
    .line 2601
    check-cast v1, Laq/l;

    .line 2602
    .line 2603
    new-instance v15, Ljava/util/ArrayList;

    .line 2604
    .line 2605
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2606
    .line 2607
    .line 2608
    instance-of v1, v1, Laq/i;

    .line 2609
    .line 2610
    if-eqz v1, :cond_7e

    .line 2611
    .line 2612
    if-nez v0, :cond_7d

    .line 2613
    .line 2614
    move-object v0, v14

    .line 2615
    check-cast v0, Lpn/a;

    .line 2616
    .line 2617
    iget-object v0, v0, Lpn/a;->c:Lde/p0;

    .line 2618
    .line 2619
    iput-object v15, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 2620
    .line 2621
    const/4 v1, 0x1

    .line 2622
    iput v1, v8, Lde/i0;->i:I

    .line 2623
    .line 2624
    check-cast v0, Lde/j0;

    .line 2625
    .line 2626
    iget-object v0, v0, Lde/j0;->k:Lzd/b;

    .line 2627
    .line 2628
    iget-object v1, v0, Lzd/b;->b:Lsd/v;

    .line 2629
    .line 2630
    invoke-virtual {v0}, Lzd/b;->a()Lee/c;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v2

    .line 2634
    sget-object v3, Lde/b;->q:Lde/b;

    .line 2635
    .line 2636
    sget-object v0, Lge/z2;->Companion:Lge/y2;

    .line 2637
    .line 2638
    invoke-virtual {v0}, Lge/y2;->serializer()Ljm/b;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v4

    .line 2642
    const/4 v5, 0x0

    .line 2643
    const/4 v6, 0x0

    .line 2644
    const/16 v7, 0x18

    .line 2645
    .line 2646
    move-object v0, v1

    .line 2647
    move-object v1, v2

    .line 2648
    move-object v2, v3

    .line 2649
    move-object v3, v4

    .line 2650
    move-object v4, v5

    .line 2651
    move-object v5, v6

    .line 2652
    move-object/from16 v6, p0

    .line 2653
    .line 2654
    invoke-static/range {v0 .. v7}, Lnc/v;->X0(Lsd/v;Lzc/c;Lol/d;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    if-ne v0, v12, :cond_76

    .line 2659
    .line 2660
    goto/16 :goto_3a

    .line 2661
    .line 2662
    :cond_76
    move-object v1, v15

    .line 2663
    :goto_34
    check-cast v0, Lad/i;

    .line 2664
    .line 2665
    instance-of v2, v0, Lad/h;

    .line 2666
    .line 2667
    if-eqz v2, :cond_7c

    .line 2668
    .line 2669
    check-cast v0, Lad/h;

    .line 2670
    .line 2671
    iget-object v0, v0, Lad/h;->d:Ljava/lang/Object;

    .line 2672
    .line 2673
    check-cast v0, Lge/z2;

    .line 2674
    .line 2675
    iget-object v2, v0, Lge/z2;->d:Ljava/lang/String;

    .line 2676
    .line 2677
    if-eqz v2, :cond_78

    .line 2678
    .line 2679
    move-object v3, v14

    .line 2680
    check-cast v3, Lpn/a;

    .line 2681
    .line 2682
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v2

    .line 2686
    invoke-static {v2}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 2687
    .line 2688
    .line 2689
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2690
    .line 2691
    .line 2692
    iget-object v3, v3, Lpn/a;->a:Ldx/m;

    .line 2693
    .line 2694
    iput-object v1, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 2695
    .line 2696
    iput-object v0, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 2697
    .line 2698
    const/4 v4, 0x2

    .line 2699
    iput v4, v8, Lde/i0;->i:I

    .line 2700
    .line 2701
    check-cast v3, Ldx/k;

    .line 2702
    .line 2703
    invoke-virtual {v3, v2, v8}, Ldx/k;->a(Ljava/util/Locale;Lgl/e;)Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v2

    .line 2707
    if-ne v2, v12, :cond_77

    .line 2708
    .line 2709
    goto/16 :goto_3a

    .line 2710
    .line 2711
    :cond_77
    :goto_35
    move-object/from16 v40, v9

    .line 2712
    .line 2713
    move-object v9, v1

    .line 2714
    move-object/from16 v1, v40

    .line 2715
    .line 2716
    goto :goto_36

    .line 2717
    :cond_78
    move-object v9, v1

    .line 2718
    move-object v1, v13

    .line 2719
    :goto_36
    if-nez v1, :cond_7b

    .line 2720
    .line 2721
    move-object v15, v14

    .line 2722
    check-cast v15, Lpn/a;

    .line 2723
    .line 2724
    iget-object v1, v15, Lpn/a;->c:Lde/p0;

    .line 2725
    .line 2726
    iget-object v0, v0, Lge/z2;->c:Ljava/util/List;

    .line 2727
    .line 2728
    iget-object v2, v15, Lpn/a;->d:Ljava/util/Locale;

    .line 2729
    .line 2730
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v2

    .line 2734
    iput-object v9, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 2735
    .line 2736
    iput-object v15, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 2737
    .line 2738
    iput v11, v8, Lde/i0;->i:I

    .line 2739
    .line 2740
    check-cast v1, Lde/j0;

    .line 2741
    .line 2742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2743
    .line 2744
    .line 2745
    new-instance v3, Lge/z3;

    .line 2746
    .line 2747
    invoke-direct {v3, v0, v2}, Lge/z3;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2748
    .line 2749
    .line 2750
    iget-object v0, v1, Lde/j0;->k:Lzd/b;

    .line 2751
    .line 2752
    iget-object v1, v0, Lzd/b;->b:Lsd/v;

    .line 2753
    .line 2754
    invoke-virtual {v0}, Lzd/b;->a()Lee/c;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v2

    .line 2758
    sget-object v4, Lde/b;->D:Lde/b;

    .line 2759
    .line 2760
    sget-object v0, Lge/z3;->Companion:Lge/y3;

    .line 2761
    .line 2762
    invoke-virtual {v0}, Lge/y3;->serializer()Ljm/b;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v5

    .line 2766
    const/4 v6, 0x0

    .line 2767
    const/16 v7, 0x30

    .line 2768
    .line 2769
    move-object v0, v1

    .line 2770
    move-object v1, v2

    .line 2771
    move-object v2, v4

    .line 2772
    move-object v4, v5

    .line 2773
    move-object v5, v6

    .line 2774
    move-object/from16 v6, p0

    .line 2775
    .line 2776
    invoke-static/range {v0 .. v7}, Lnc/v;->U0(Lsd/v;Lzc/c;Lol/d;Ljava/lang/Object;Ljm/b;Ljava/util/Map;Lgl/e;I)Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    if-ne v0, v12, :cond_79

    .line 2781
    .line 2782
    goto :goto_3a

    .line 2783
    :cond_79
    move-object v1, v9

    .line 2784
    move-object v0, v15

    .line 2785
    :goto_37
    iget-object v2, v0, Lpn/a;->a:Ldx/m;

    .line 2786
    .line 2787
    iput-object v1, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 2788
    .line 2789
    iput-object v13, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 2790
    .line 2791
    iput v10, v8, Lde/i0;->i:I

    .line 2792
    .line 2793
    check-cast v2, Ldx/k;

    .line 2794
    .line 2795
    iget-object v0, v0, Lpn/a;->d:Ljava/util/Locale;

    .line 2796
    .line 2797
    invoke-virtual {v2, v0, v8}, Ldx/k;->a(Ljava/util/Locale;Lgl/e;)Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v0

    .line 2801
    if-ne v0, v12, :cond_7a

    .line 2802
    .line 2803
    goto :goto_3a

    .line 2804
    :cond_7a
    move-object v0, v1

    .line 2805
    :goto_38
    move-object v12, v0

    .line 2806
    goto :goto_39

    .line 2807
    :cond_7b
    move-object v12, v9

    .line 2808
    goto :goto_39

    .line 2809
    :cond_7c
    move-object v12, v1

    .line 2810
    goto :goto_39

    .line 2811
    :cond_7d
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2812
    .line 2813
    .line 2814
    move-object v12, v15

    .line 2815
    goto :goto_39

    .line 2816
    :cond_7e
    move-object v0, v14

    .line 2817
    check-cast v0, Lpn/a;

    .line 2818
    .line 2819
    iget-object v0, v0, Lpn/a;->a:Ldx/m;

    .line 2820
    .line 2821
    iput-object v15, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 2822
    .line 2823
    const/4 v1, 0x5

    .line 2824
    iput v1, v8, Lde/i0;->i:I

    .line 2825
    .line 2826
    check-cast v0, Ldx/k;

    .line 2827
    .line 2828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2829
    .line 2830
    .line 2831
    new-instance v1, Ldx/g;

    .line 2832
    .line 2833
    const/4 v2, 0x2

    .line 2834
    invoke-direct {v1, v2, v13}, Lil/i;-><init>(ILgl/e;)V

    .line 2835
    .line 2836
    .line 2837
    iget-object v0, v0, Ldx/k;->a:Lb4/j;

    .line 2838
    .line 2839
    invoke-static {v0, v1, v8}, Lls/h;->m0(Lb4/j;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v0

    .line 2843
    if-ne v0, v12, :cond_7f

    .line 2844
    .line 2845
    move-object v9, v0

    .line 2846
    :cond_7f
    if-ne v9, v12, :cond_80

    .line 2847
    .line 2848
    goto :goto_3a

    .line 2849
    :cond_80
    move-object v0, v15

    .line 2850
    goto :goto_38

    .line 2851
    :goto_39
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 2852
    .line 2853
    .line 2854
    move-result v0

    .line 2855
    if-eqz v0, :cond_81

    .line 2856
    .line 2857
    check-cast v14, Lpn/a;

    .line 2858
    .line 2859
    iget-object v0, v14, Lpn/a;->d:Ljava/util/Locale;

    .line 2860
    .line 2861
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2862
    .line 2863
    .line 2864
    :cond_81
    :goto_3a
    return-object v12

    .line 2865
    :pswitch_12
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2866
    .line 2867
    iget v1, v8, Lde/i0;->i:I

    .line 2868
    .line 2869
    if-eqz v1, :cond_84

    .line 2870
    .line 2871
    const/4 v2, 0x1

    .line 2872
    if-eq v1, v2, :cond_83

    .line 2873
    .line 2874
    const/4 v2, 0x2

    .line 2875
    if-ne v1, v2, :cond_82

    .line 2876
    .line 2877
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 2878
    .line 2879
    .line 2880
    goto :goto_3d

    .line 2881
    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2882
    .line 2883
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2884
    .line 2885
    .line 2886
    throw v0

    .line 2887
    :cond_83
    iget-object v1, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 2888
    .line 2889
    check-cast v1, Lcm/i;

    .line 2890
    .line 2891
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 2892
    .line 2893
    .line 2894
    move-object/from16 v2, p1

    .line 2895
    .line 2896
    goto :goto_3c

    .line 2897
    :cond_84
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 2898
    .line 2899
    .line 2900
    iget-object v1, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 2901
    .line 2902
    check-cast v1, Lcm/i;

    .line 2903
    .line 2904
    iget-object v2, v8, Lde/i0;->k:Ljava/lang/Object;

    .line 2905
    .line 2906
    check-cast v2, [Ljava/lang/Object;

    .line 2907
    .line 2908
    check-cast v14, Lol/g;

    .line 2909
    .line 2910
    const/4 v3, 0x0

    .line 2911
    aget-object v3, v2, v3

    .line 2912
    .line 2913
    const/4 v4, 0x1

    .line 2914
    aget-object v2, v2, v4

    .line 2915
    .line 2916
    iput-object v1, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 2917
    .line 2918
    iput v4, v8, Lde/i0;->i:I

    .line 2919
    .line 2920
    invoke-interface {v14, v3, v2, v8}, Lol/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v2

    .line 2924
    if-ne v2, v0, :cond_85

    .line 2925
    .line 2926
    :goto_3b
    move-object v9, v0

    .line 2927
    goto :goto_3d

    .line 2928
    :cond_85
    :goto_3c
    iput-object v13, v8, Lde/i0;->j:Ljava/lang/Object;

    .line 2929
    .line 2930
    const/4 v3, 0x2

    .line 2931
    iput v3, v8, Lde/i0;->i:I

    .line 2932
    .line 2933
    invoke-interface {v1, v2, v8}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v1

    .line 2937
    if-ne v1, v0, :cond_86

    .line 2938
    .line 2939
    goto :goto_3b

    .line 2940
    :cond_86
    :goto_3d
    return-object v9

    .line 2941
    :pswitch_13
    invoke-direct/range {p0 .. p1}, Lde/i0;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    return-object v0

    .line 2946
    :pswitch_14
    invoke-direct/range {p0 .. p1}, Lde/i0;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    return-object v0

    .line 2951
    :pswitch_15
    invoke-direct/range {p0 .. p1}, Lde/i0;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    return-object v0

    .line 2956
    :pswitch_16
    invoke-direct/range {p0 .. p1}, Lde/i0;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v0

    .line 2960
    return-object v0

    .line 2961
    :pswitch_17
    invoke-direct/range {p0 .. p1}, Lde/i0;->H(Ljava/lang/Object;)Lci/g;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v0

    .line 2965
    return-object v0

    .line 2966
    :pswitch_18
    invoke-direct/range {p0 .. p1}, Lde/i0;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v0

    .line 2970
    return-object v0

    .line 2971
    :pswitch_19
    invoke-direct/range {p0 .. p1}, Lde/i0;->F(Ljava/lang/Object;)Lui/a1;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v0

    .line 2975
    return-object v0

    .line 2976
    :pswitch_1a
    invoke-direct/range {p0 .. p1}, Lde/i0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v0

    .line 2980
    return-object v0

    .line 2981
    :pswitch_1b
    invoke-direct/range {p0 .. p1}, Lde/i0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v0

    .line 2985
    return-object v0

    .line 2986
    :pswitch_1c
    invoke-direct/range {p0 .. p1}, Lde/i0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v0

    .line 2990
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lcm/i;Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lde/i0;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lde/i0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lde/i0;

    .line 11
    .line 12
    check-cast v2, Llv/h;

    .line 13
    .line 14
    const/16 v3, 0x1c

    .line 15
    .line 16
    invoke-direct {v1, p3, v2, v3}, Lde/i0;-><init>(Lgl/e;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :sswitch_0
    new-instance v1, Lde/i0;

    .line 29
    .line 30
    check-cast v2, Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;

    .line 31
    .line 32
    const/16 v3, 0x17

    .line 33
    .line 34
    invoke-direct {v1, p3, v2, v3}, Lde/i0;-><init>(Lgl/e;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :sswitch_1
    new-instance v1, Lde/i0;

    .line 47
    .line 48
    check-cast v2, Lwr/k;

    .line 49
    .line 50
    const/16 v3, 0x16

    .line 51
    .line 52
    invoke-direct {v1, p3, v2, v3}, Lde/i0;-><init>(Lgl/e;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :sswitch_2
    new-instance v1, Lde/i0;

    .line 65
    .line 66
    check-cast v2, Ltr/l;

    .line 67
    .line 68
    const/16 v3, 0x13

    .line 69
    .line 70
    invoke-direct {v1, p3, v2, v3}, Lde/i0;-><init>(Lgl/e;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :sswitch_3
    new-instance v1, Lde/i0;

    .line 83
    .line 84
    check-cast v2, Lsr/g;

    .line 85
    .line 86
    const/16 v3, 0x12

    .line 87
    .line 88
    invoke-direct {v1, p3, v2, v3}, Lde/i0;-><init>(Lgl/e;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :sswitch_4
    new-instance v1, Lde/i0;

    .line 101
    .line 102
    check-cast v2, Lqr/f;

    .line 103
    .line 104
    const/16 v3, 0x11

    .line 105
    .line 106
    invoke-direct {v1, p3, v2, v3}, Lde/i0;-><init>(Lgl/e;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :sswitch_5
    new-instance v1, Lde/i0;

    .line 119
    .line 120
    check-cast v2, Lfr/i;

    .line 121
    .line 122
    const/16 v3, 0x10

    .line 123
    .line 124
    invoke-direct {v1, p3, v2, v3}, Lde/i0;-><init>(Lgl/e;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :sswitch_6
    new-instance v1, Lde/i0;

    .line 137
    .line 138
    check-cast v2, Ldq/w;

    .line 139
    .line 140
    const/16 v3, 0xe

    .line 141
    .line 142
    invoke-direct {v1, p3, v2, v3}, Lde/i0;-><init>(Lgl/e;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :sswitch_7
    new-instance v1, Lde/i0;

    .line 155
    .line 156
    check-cast v2, Lol/f;

    .line 157
    .line 158
    const/4 v3, 0x7

    .line 159
    invoke-direct {v1, v2, p3, v3}, Lde/i0;-><init>(Ljava/lang/Object;Lgl/e;I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :sswitch_8
    new-instance v1, Lde/i0;

    .line 172
    .line 173
    check-cast v2, Ldi/l;

    .line 174
    .line 175
    const/4 v3, 0x6

    .line 176
    invoke-direct {v1, p3, v2, v3}, Lde/i0;-><init>(Lgl/e;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :sswitch_9
    new-instance v1, Lde/i0;

    .line 189
    .line 190
    check-cast v2, Lyh/i;

    .line 191
    .line 192
    const/4 v3, 0x4

    .line 193
    invoke-direct {v1, p3, v2, v3}, Lde/i0;-><init>(Lgl/e;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :sswitch_a
    new-instance v1, Lde/i0;

    .line 206
    .line 207
    check-cast v2, Ljf/f;

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    invoke-direct {v1, p3, v2, v3}, Lde/i0;-><init>(Lgl/e;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    nop

    .line 223
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x4 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0xe -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
.end method

.method public final x(Lcm/i;[Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lde/i0;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lde/i0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lde/i0;

    .line 11
    .line 12
    check-cast v2, Lsxmp/feature/registration/ui/RegistrationViewModel;

    .line 13
    .line 14
    const/16 v3, 0x19

    .line 15
    .line 16
    invoke-direct {v1, p3, v2, v3}, Lde/i0;-><init>(Lgl/e;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :sswitch_0
    new-instance v1, Lde/i0;

    .line 29
    .line 30
    check-cast v2, Lwr/h;

    .line 31
    .line 32
    const/16 v3, 0x15

    .line 33
    .line 34
    invoke-direct {v1, p3, v2, v3}, Lde/i0;-><init>(Lgl/e;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :sswitch_1
    new-instance v1, Lde/i0;

    .line 47
    .line 48
    check-cast v2, Lol/g;

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-direct {v1, v2, p3, v3}, Lde/i0;-><init>(Ljava/lang/Object;Lgl/e;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :sswitch_2
    new-instance v1, Lde/i0;

    .line 65
    .line 66
    check-cast v2, Lol/j;

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    invoke-direct {v1, p3, v2, v3}, Lde/i0;-><init>(Lgl/e;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :sswitch_3
    new-instance v1, Lde/i0;

    .line 83
    .line 84
    check-cast v2, Lol/i;

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-direct {v1, p3, v2, v3}, Lde/i0;-><init>(Lgl/e;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :sswitch_4
    new-instance v1, Lde/i0;

    .line 101
    .line 102
    check-cast v2, Lhh/o;

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-direct {v1, p3, v2, v3}, Lde/i0;-><init>(Lgl/e;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v1, Lde/i0;->j:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v1, Lde/i0;->k:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lde/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
