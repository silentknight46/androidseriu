.class public abstract Lj3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/o;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Landroidx/collection/y;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/collection/o;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj3/f;->a:Landroidx/collection/o;

    .line 9
    .line 10
    new-instance v9, Lj3/i;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "fonts-androidx"

    .line 16
    .line 17
    iput-object v0, v9, Lj3/i;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    iput v0, v9, Lj3/i;->b:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/16 v1, 0x2710

    .line 28
    .line 29
    int-to-long v5, v1

    .line 30
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lj3/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lj3/f;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Landroidx/collection/y;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Landroidx/collection/y;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lj3/f;->d:Landroidx/collection/y;

    .line 61
    .line 62
    return-void
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
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lo/q;I)Lj3/e;
    .locals 7

    .line 1
    sget-object v0, Lj3/f;->a:Landroidx/collection/o;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/collection/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lj3/e;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lj3/e;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lj3/b;->a(Landroid/content/Context;Lo/q;)Le/b;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget v1, p2, Le/b;->d:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, -0x3

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    :goto_0
    move v2, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v2, -0x2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v1, p2, Le/b;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [Lj3/g;

    .line 36
    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    array-length v4, v1

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    array-length v2, v1

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_1
    if-ge v5, v2, :cond_6

    .line 47
    .line 48
    aget-object v6, v1, v5

    .line 49
    .line 50
    iget v6, v6, Lj3/g;->e:I

    .line 51
    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    if-gez v6, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v2, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    move v2, v4

    .line 63
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 64
    .line 65
    new-instance p0, Lj3/e;

    .line 66
    .line 67
    invoke-direct {p0, v2}, Lj3/e;-><init>(I)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_8
    iget-object p2, p2, Le/b;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, [Lj3/g;

    .line 74
    .line 75
    sget-object v1, Le3/g;->a:Lk/p0;

    .line 76
    .line 77
    invoke-virtual {v1, p1, p2, p3}, Lk/p0;->s(Landroid/content/Context;[Lj3/g;I)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    invoke-virtual {v0, p0, p1}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance p0, Lj3/e;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lj3/e;-><init>(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_9
    new-instance p0, Lj3/e;

    .line 93
    .line 94
    invoke-direct {p0, v3}, Lj3/e;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :catch_0
    new-instance p0, Lj3/e;

    .line 99
    .line 100
    const/4 p1, -0x1

    .line 101
    invoke-direct {p0, p1}, Lj3/e;-><init>(I)V

    .line 102
    .line 103
    .line 104
    return-object p0
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
    .line 182
    .line 183
.end method
