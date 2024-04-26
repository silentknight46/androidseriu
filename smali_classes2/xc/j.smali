.class public final Lxc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/a;


# static fields
.field public static final synthetic c:[Lvl/i;


# instance fields
.field public final a:Lb4/j;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lvl/i;

    .line 3
    .line 4
    new-instance v7, Lkotlin/jvm/internal/r;

    .line 5
    .line 6
    const-class v3, Lxc/j;

    .line 7
    .line 8
    const-string v4, "dataStore"

    .line 9
    .line 10
    const-string v5, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v2, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v7, v0, v1

    .line 26
    .line 27
    sput-object v0, Lxc/j;->c:[Lvl/i;

    .line 28
    .line 29
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld4/a;->d:Ld4/a;

    .line 5
    .line 6
    sget-object v1, Lzl/m0;->c:Lgm/c;

    .line 7
    .line 8
    invoke-static {}, Lzl/d0;->l1()Lzl/z1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lga/a;->f0(Lgl/j;Lgl/j;)Lgl/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lzl/d0;->B(Lgl/j;)Lfm/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ld4/c;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Ld4/c;-><init>(Lol/d;Lzl/c0;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lxc/j;->c:[Lvl/i;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aget-object v3, v3, v4

    .line 32
    .line 33
    const-string v4, "property"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Ld4/c;->c:Le4/d;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Ld4/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    iget-object v4, v2, Ld4/c;->c:Le4/d;

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v4, "applicationContext"

    .line 54
    .line 55
    invoke-static {p1, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    new-instance v4, Lw/z0;

    .line 65
    .line 66
    const/16 v5, 0x11

    .line 67
    .line 68
    invoke-direct {v4, v5, p1, v2}, Lw/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "migrations"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lw/m1;

    .line 77
    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    invoke-direct {p1, v4, v5}, Lw/m1;-><init>(Lol/a;I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroidx/credentials/playservices/a;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lb4/e;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct {v5, v0, v6}, Lb4/e;-><init>(Ljava/util/List;Lgl/e;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lmc/m;->m0(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v5, Lb4/i0;

    .line 99
    .line 100
    invoke-direct {v5, p1, v0, v4, v1}, Lb4/i0;-><init>(Lw/m1;Ljava/util/List;Landroidx/credentials/playservices/a;Lzl/c0;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Le4/d;

    .line 104
    .line 105
    invoke-direct {p1, v5}, Le4/d;-><init>(Lb4/i0;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v2, Ld4/c;->c:Le4/d;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    :goto_0
    iget-object p1, v2, Ld4/c;->c:Le4/d;

    .line 114
    .line 115
    invoke-static {p1}, Lnc/t;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit v3

    .line 119
    move-object v3, p1

    .line 120
    goto :goto_2

    .line 121
    :goto_1
    monitor-exit v3

    .line 122
    throw p1

    .line 123
    :cond_1
    :goto_2
    iput-object v3, p0, Lxc/j;->a:Lb4/j;

    .line 124
    .line 125
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lxc/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    return-void
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

.method public static final a(Lxc/j;Ljava/lang/String;)Le4/e;
    .locals 1

    .line 1
    iget-object p0, p0, Lxc/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lls/e;->Q1(Ljava/lang/String;)Le4/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    :cond_1
    :goto_0
    check-cast v0, Le4/e;

    .line 22
    .line 23
    return-object v0
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


# virtual methods
.method public final b(Ljava/lang/String;)Lxc/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lxc/j;->a:Lb4/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lb4/j;->a()Lcm/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxc/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p0, p1, v2}, Lxc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
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
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxc/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lxc/i;-><init>(Lxc/j;Ljava/lang/String;Ljava/lang/String;Lgl/e;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lxc/j;->a:Lb4/j;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Lls/h;->m0(Lb4/j;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 19
    .line 20
    return-object p1
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
