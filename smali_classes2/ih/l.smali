.class public final Lih/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/u;


# instance fields
.field public final a:Li7/i0;

.field public final b:Landroid/bluetooth/BluetoothManager;

.field public final c:Ljava/lang/String;

.field public final d:Lcm/m2;

.field public final e:Lcm/m2;

.field public final f:Lcm/u1;

.field public final g:Lcm/u1;

.field public h:Ljava/lang/Boolean;

.field public final i:Lm/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lef/c;->a:Lef/c;

    .line 2
    .line 3
    invoke-static {p1}, Li7/i0;->d(Landroid/content/Context;)Li7/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "bluetooth"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/bluetooth/BluetoothManager;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Landroid/bluetooth/BluetoothManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v4

    .line 22
    :goto_0
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lih/l;->a:Li7/i0;

    .line 32
    .line 33
    iput-object v2, p0, Lih/l;->b:Landroid/bluetooth/BluetoothManager;

    .line 34
    .line 35
    iput-object v3, p0, Lih/l;->c:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Ldl/y;->d:Ldl/y;

    .line 38
    .line 39
    invoke-static {v1}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lih/l;->d:Lcm/m2;

    .line 44
    .line 45
    sget-object v2, Ldl/x;->d:Ldl/x;

    .line 46
    .line 47
    invoke-static {v2}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lih/l;->e:Lcm/m2;

    .line 52
    .line 53
    new-instance v3, Lcm/u1;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lcm/u1;-><init>(Lcm/k2;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lih/l;->f:Lcm/u1;

    .line 59
    .line 60
    new-instance v2, Lcm/u1;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lcm/u1;-><init>(Lcm/k2;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lih/l;->g:Lcm/u1;

    .line 66
    .line 67
    new-instance v1, Lih/h;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lih/h;-><init>(Lih/l;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lm/g;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lx8/o;

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    invoke-direct {v3, p1, v5}, Lx8/o;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lwv/d;->q1(Lol/a;)Lcl/m;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v2, Lm/g;->a:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v3, Lx8/o;

    .line 90
    .line 91
    const/4 v5, 0x5

    .line 92
    invoke-direct {v3, p1, v5}, Lx8/o;-><init>(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lwv/d;->q1(Lol/a;)Lcl/m;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v2, Lm/g;->b:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance p1, Lih/b;

    .line 102
    .line 103
    invoke-direct {p1, v2, v1}, Lih/b;-><init>(Lm/g;Lih/h;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v2, Lm/g;->c:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, v2, Lm/g;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, p0, Lih/l;->i:Lm/g;

    .line 116
    .line 117
    sget-object p1, Lef/c;->b:Lef/b;

    .line 118
    .line 119
    new-instance v1, Lih/g;

    .line 120
    .line 121
    invoke-direct {v1, p0, v0, v4}, Lih/g;-><init>(Lih/l;Lef/d;Lgl/e;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {p1, v4, v2, v1, v0}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 127
    .line 128
    .line 129
    return-void
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
.method public final a()Ljh/d;
    .locals 1

    .line 1
    sget-object v0, Ljh/d;->e:Ljh/d;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public final b()Lcm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/l;->f:Lcm/u1;

    return-object v0
.end method

.method public final c(Ljh/c;)V
    .locals 3

    .line 1
    const-string v0, "castingDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lhh/e;->a:Lf4/v;

    .line 7
    .line 8
    new-instance v0, Lih/i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lih/i;-><init>(Lih/l;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lwg/b;->f:Lwg/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, v0, v2}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lih/l;->a:Li7/i0;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Li7/i0;->b()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Li7/i0;->c()Li7/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Li7/h;->q:Li7/g0;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Li7/i0;->j(Li7/g0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final d(Ljh/c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lih/l;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Li7/g0;

    .line 24
    .line 25
    invoke-virtual {v3}, Li7/g0;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v3, v3, Li7/g0;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p1, Ljh/c;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v4}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    check-cast v1, Li7/g0;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v0, Lhh/e;->a:Lf4/v;

    .line 48
    .line 49
    new-instance v3, Lbf/m;

    .line 50
    .line 51
    const/16 v4, 0xb

    .line 52
    .line 53
    invoke-direct {v3, v4, p1, v1}, Lbf/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lwg/b;->f:Lwg/b;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v3, v2}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lih/l;->a:Li7/i0;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Li7/i0;->j(Li7/g0;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
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

.method public final e(Lgl/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1
.end method

.method public final f()Lcm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/l;->g:Lcm/u1;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/l;->a:Li7/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li7/i0;->f()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ldl/x;->d:Ldl/x;

    .line 14
    .line 15
    :cond_1
    return-object v0
    .line 16
    .line 17
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
.end method

.method public final h(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lhh/e;->a:Lf4/v;

    .line 2
    .line 3
    new-instance v1, Lbf/m;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p0}, Lbf/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lwg/b;->f:Lwg/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lih/l;->g()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lih/l;->g()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v3, v1

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 v5, v3, 0x1

    .line 46
    .line 47
    if-ltz v3, :cond_0

    .line 48
    .line 49
    check-cast v4, Li7/g0;

    .line 50
    .line 51
    sget-object v6, Lhh/e;->a:Lf4/v;

    .line 52
    .line 53
    new-instance v7, Lih/k;

    .line 54
    .line 55
    invoke-direct {v7, v3, v4}, Lih/k;-><init>(ILi7/g0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v3, Lwg/b;->f:Lwg/b;

    .line 62
    .line 63
    invoke-virtual {v6, v3, v7, v2}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lmc/m;->x0()V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_1
    const/4 v0, 0x1

    .line 73
    iget-object v3, p0, Lih/l;->b:Landroid/bluetooth/BluetoothManager;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v3, v0, :cond_2

    .line 88
    .line 89
    move v1, v0

    .line 90
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v5, v4

    .line 112
    check-cast v5, Li7/g0;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v5}, Li7/g0;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    invoke-static {v3, v1}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Li7/g0;

    .line 152
    .line 153
    new-instance v5, Ljh/a;

    .line 154
    .line 155
    iget-object v6, v4, Li7/g0;->d:Ljava/lang/String;

    .line 156
    .line 157
    const-string v7, "getName(...)"

    .line 158
    .line 159
    invoke-static {v6, v7}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, v6, v4}, Ljh/a;-><init>(Ljava/lang/String;Li7/g0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget-object v1, p0, Lih/l;->e:Lcm/m2;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    sget-object v4, Lhh/e;->a:Lf4/v;

    .line 182
    .line 183
    new-instance v5, Ld0/l0;

    .line 184
    .line 185
    const/16 v6, 0x9

    .line 186
    .line 187
    invoke-direct {v5, p1, v6}, Ld0/l0;-><init>(Ljava/util/List;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v6, Lwg/b;->f:Lwg/b;

    .line 194
    .line 195
    invoke-virtual {v4, v6, v5, v2}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v5, v4

    .line 203
    check-cast v5, Ljava/util/List;

    .line 204
    .line 205
    invoke-virtual {v1, v4, p1}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object v4, v3

    .line 226
    check-cast v4, Li7/g0;

    .line 227
    .line 228
    invoke-virtual {v4}, Li7/g0;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    iget-object v5, p0, Lih/l;->h:Ljava/lang/Boolean;

    .line 235
    .line 236
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v5, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_a

    .line 243
    .line 244
    iget-object v5, p0, Lih/l;->i:Lm/g;

    .line 245
    .line 246
    iget-object v5, v5, Lm/g;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Ljava/util/List;

    .line 249
    .line 250
    iget-object v4, v4, Li7/g0;->d:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_8

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    move-object v3, v2

    .line 260
    :cond_a
    :goto_3
    check-cast v3, Li7/g0;

    .line 261
    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    iget-object v1, v3, Li7/g0;->d:Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    move-object v1, v2

    .line 268
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_d

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object v4, v3

    .line 283
    check-cast v4, Ljh/a;

    .line 284
    .line 285
    iget-object v4, v4, Ljh/c;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v4, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_c

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_d
    move-object v3, v2

    .line 295
    :goto_5
    check-cast v3, Ljh/a;

    .line 296
    .line 297
    :cond_e
    iget-object p1, p0, Lih/l;->d:Lcm/m2;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object v4, v1

    .line 304
    check-cast v4, Ljava/util/Map;

    .line 305
    .line 306
    if-eqz v3, :cond_f

    .line 307
    .line 308
    sget-object v4, Ljh/h;->e:Ljh/h;

    .line 309
    .line 310
    new-instance v5, Lcl/i;

    .line 311
    .line 312
    invoke-direct {v5, v3, v4}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5}, Lmc/m;->r0(Lcl/i;)Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    goto :goto_6

    .line 320
    :cond_f
    move-object v4, v2

    .line 321
    :goto_6
    if-nez v4, :cond_10

    .line 322
    .line 323
    sget-object v4, Ldl/y;->d:Ldl/y;

    .line 324
    .line 325
    :cond_10
    invoke-virtual {p1, v1, v4}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_e

    .line 330
    .line 331
    sget-object p1, Lhh/e;->a:Lf4/v;

    .line 332
    .line 333
    new-instance v1, Lih/i;

    .line 334
    .line 335
    invoke-direct {v1, p0, v0}, Lih/i;-><init>(Lih/l;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v0, Lwg/b;->f:Lwg/b;

    .line 342
    .line 343
    invoke-virtual {p1, v0, v1, v2}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    return-void
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
.end method
