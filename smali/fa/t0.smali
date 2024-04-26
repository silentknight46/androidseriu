.class public final Lfa/t0;
.super Lfa/o;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static p:Ljava/util/HashSet;

.field public static final q:Ljava/util/LinkedHashSet;

.field public static final r:Ljava/util/LinkedList;


# instance fields
.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Ljava/lang/ref/WeakReference;

.field public volatile m:I

.field public n:Lk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfa/t0;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfa/t0;->p:Ljava/util/HashSet;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfa/t0;->q:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lfa/t0;->r:Ljava/util/LinkedList;

    .line 29
    .line 30
    return-void
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
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lfa/t0;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lfa/o;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lfa/t0;->m:I

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lfa/t0;->k:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lfa/t0;->l:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lfa/o;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "]"

    .line 40
    .line 41
    const-string v2, "["

    .line 42
    .line 43
    const-string v3, "], Init, parent activity ["

    .line 44
    .line 45
    filled-new-array {v2, v0, v3, p1, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v0, 0xfa0

    .line 50
    .line 51
    const-string v1, "Screen"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v1, v2, p1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
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
.end method

.method public static n(Landroid/app/Activity;Z)Lfa/t0;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lga/g;->a:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/16 p1, 0x3e8

    .line 12
    .line 13
    const-string v0, "getScreenForActivity() called from non-main thread"

    .line 14
    .line 15
    invoke-static {p1, v0, v2, p0}, Lga/g;->a(ILjava/lang/String;Ljava/lang/Exception;Z)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-static {}, Lfa/r;->e()Lfa/z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lfa/z;->L()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    sget-object v0, Lfa/t0;->r:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v3, "Screen"

    .line 41
    .line 42
    const/16 v4, 0x7d0

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lfa/t0;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    const-string v1, "getScreenForActivity(): cleanup found null reference"

    .line 58
    .line 59
    filled-new-array {v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v4, v3, v2, v1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v5, v1, Lfa/t0;->l:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/app/Activity;

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    const-string v5, "] with missing activity"

    .line 78
    .line 79
    const-string v6, "forActivity: cleanup found screen ["

    .line 80
    .line 81
    iget-object v7, v1, Lfa/o;->e:Ljava/lang/String;

    .line 82
    .line 83
    filled-new-array {v6, v7, v5}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4, v3, v2, v5}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v1, v3, v3}, Lfa/t0;->m(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    if-nez p0, :cond_6

    .line 106
    .line 107
    new-instance p0, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p1, "forActivity: activity null"

    .line 113
    .line 114
    filled-new-array {p1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v4, v3, p0, p1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    if-eqz p1, :cond_7

    .line 123
    .line 124
    const-string p1, "forActivity: screen not found, called outside lifecycle or ignorable activity: "

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v4, v3, v2, p0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    return-object v2
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
.end method

.method public static o()Landroid/app/Activity;
    .locals 4

    .line 1
    invoke-static {}, Lga/g;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    sget-object v1, Lfa/t0;->q:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lfa/t0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v2, v1, Lfa/t0;->m:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lfa/t0;->l:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    return-object v0
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
.end method

.method public static p()V
    .locals 2

    .line 1
    invoke-static {}, Lga/g;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfa/t0;->r:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfa/t0;

    .line 21
    .line 22
    invoke-super {v1}, Lfa/o;->d()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public static q(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "Running"

    return-object p0

    :cond_1
    const-string p0, "Visible"

    return-object p0

    :cond_2
    const-string p0, "Invisible"

    return-object p0
.end method


# virtual methods
.method public final a(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-super {p0, v2}, Lfa/o;->a(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lfa/t0;->m:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    invoke-super {p0, v1}, Lfa/o;->a(Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget p1, p0, Lfa/t0;->m:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v1, v2

    .line 30
    :goto_0
    return v1
    .line 31
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-super {p0}, Lfa/o;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfa/t0;->m:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lfa/t0;->n:Lk/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lk/e;->k()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lfa/o;->a:Lio/sentry/v2;

    .line 18
    .line 19
    const-string v1, "campaignDispatchTimeout"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/sentry/v2;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmpg-double v1, v1, v3

    .line 34
    .line 35
    if-gtz v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance v1, Lk/e;

    .line 39
    .line 40
    sget-object v2, Lga/g;->b:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v3, Lfa/a;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v3, p0, v4}, Lfa/a;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x16

    .line 49
    .line 50
    invoke-direct {v1, v4, v2, v3}, Lk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lfa/t0;->n:Lk/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v2, v4

    .line 65
    double-to-long v2, v2

    .line 66
    invoke-virtual {v1, v2, v3}, Lk/e;->R(J)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lfa/t0;->n:Lk/e;

    .line 72
    .line 73
    return-void
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

.method public final d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lfa/o;->d()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfa/o;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfa/o;->b:Lfa/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfa/q;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfa/z;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfa/z;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Lfa/t0;->m(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final m(II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lga/g;->b()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lfa/t0;->m:I

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v3, v0, Lfa/t0;->n:Lk/e;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Lk/e;->k()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    iput-object v3, v0, Lfa/t0;->n:Lk/e;

    .line 22
    .line 23
    and-int/lit8 v4, p2, 0x1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v4, v6

    .line 32
    :goto_0
    const/4 v7, 0x2

    .line 33
    and-int/lit8 v8, p2, 0x2

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    move v8, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v8, v6

    .line 40
    :goto_1
    const-string v9, "["

    .line 41
    .line 42
    const-string v10, "Screen"

    .line 43
    .line 44
    if-ne v1, v7, :cond_b

    .line 45
    .line 46
    const/16 v11, 0x7d0

    .line 47
    .line 48
    if-eq v2, v5, :cond_4

    .line 49
    .line 50
    const-string v12, "["

    .line 51
    .line 52
    iget-object v13, v0, Lfa/o;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-string v14, "] Unexpected attempt to transition state from "

    .line 55
    .line 56
    invoke-static {v2}, Lfa/t0;->q(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    const-string v16, " to "

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lfa/t0;->q(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v11, v10, v3, v12}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    if-eqz v8, :cond_5

    .line 74
    .line 75
    iget-object v1, v0, Lfa/o;->e:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "] Ignoring attempt to set running, cannot modify collection"

    .line 78
    .line 79
    filled-new-array {v9, v1, v2}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v11, v10, v3, v1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-static {}, Lga/g;->b()V

    .line 88
    .line 89
    .line 90
    iget-object v12, v0, Lfa/o;->a:Lio/sentry/v2;

    .line 91
    .line 92
    const-string v13, "maxScreens"

    .line 93
    .line 94
    invoke-virtual {v12, v13}, Lio/sentry/v2;->A(Ljava/lang/String;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-nez v12, :cond_6

    .line 99
    .line 100
    const/16 v12, 0x32

    .line 101
    .line 102
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    :cond_6
    sget-object v13, Lfa/t0;->q:Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    sub-int/2addr v15, v5

    .line 117
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    sub-int/2addr v14, v15

    .line 122
    if-lez v14, :cond_a

    .line 123
    .line 124
    const-string v15, "Setting "

    .line 125
    .line 126
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    const-string v17, "/"

    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    const-string v19, " screens to not running due to "

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v20

    .line 146
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v20

    .line 150
    const-string v21, " max screens"

    .line 151
    .line 152
    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v11, v10, v3, v15}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_a

    .line 168
    .line 169
    add-int/lit8 v15, v14, -0x1

    .line 170
    .line 171
    if-lez v14, :cond_a

    .line 172
    .line 173
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    if-nez v14, :cond_7

    .line 180
    .line 181
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 182
    .line 183
    .line 184
    const-string v14, "maxScreens found null element"

    .line 185
    .line 186
    filled-new-array {v14}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-static {v11, v10, v3, v14}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Lfa/t0;

    .line 199
    .line 200
    if-nez v14, :cond_8

    .line 201
    .line 202
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 203
    .line 204
    .line 205
    const-string v14, "maxScreens found missing strong reference"

    .line 206
    .line 207
    filled-new-array {v14}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-static {v11, v10, v3, v14}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 216
    .line 217
    .line 218
    iget v3, v14, Lfa/t0;->m:I

    .line 219
    .line 220
    if-ne v3, v7, :cond_9

    .line 221
    .line 222
    invoke-virtual {v14, v5, v7}, Lfa/t0;->m(II)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v7, "Screen ["

    .line 229
    .line 230
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v7, v14, Lfa/o;->e:Ljava/lang/String;

    .line 234
    .line 235
    const-string v14, "] Already not running"

    .line 236
    .line 237
    invoke-static {v3, v7, v14}, Lk0/t4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-static {v11, v3, v7, v6}, Lga/g;->a(ILjava/lang/String;Ljava/lang/Exception;Z)V

    .line 243
    .line 244
    .line 245
    :goto_3
    move v14, v15

    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v7, 0x2

    .line 248
    goto :goto_2

    .line 249
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-gtz v3, :cond_b

    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v2, v0, Lfa/o;->e:Ljava/lang/String;

    .line 264
    .line 265
    const-string v3, "] Ignoring attempt to set running, "

    .line 266
    .line 267
    const-string v4, " max screens"

    .line 268
    .line 269
    filled-new-array {v9, v2, v3, v1, v4}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-static {v11, v10, v2, v1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_b
    iput v1, v0, Lfa/t0;->m:I

    .line 279
    .line 280
    iget-object v1, v0, Lfa/t0;->l:Ljava/lang/ref/WeakReference;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Landroid/app/Activity;

    .line 287
    .line 288
    const/4 v3, 0x7

    .line 289
    new-array v3, v3, [Ljava/lang/String;

    .line 290
    .line 291
    aput-object v9, v3, v6

    .line 292
    .line 293
    iget-object v6, v0, Lfa/o;->e:Ljava/lang/String;

    .line 294
    .line 295
    aput-object v6, v3, v5

    .line 296
    .line 297
    const-string v5, "] "

    .line 298
    .line 299
    const/4 v6, 0x2

    .line 300
    aput-object v5, v3, v6

    .line 301
    .line 302
    iget v5, v0, Lfa/t0;->m:I

    .line 303
    .line 304
    invoke-static {v5}, Lfa/t0;->q(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const/4 v6, 0x3

    .line 309
    aput-object v5, v3, v6

    .line 310
    .line 311
    const/4 v5, 0x4

    .line 312
    const-string v6, ", activity: ["

    .line 313
    .line 314
    aput-object v6, v3, v5

    .line 315
    .line 316
    if-eqz v1, :cond_c

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_4

    .line 323
    :cond_c
    const/4 v1, 0x0

    .line 324
    :goto_4
    const/4 v5, 0x5

    .line 325
    aput-object v1, v3, v5

    .line 326
    .line 327
    const/4 v1, 0x6

    .line 328
    const-string v5, "]"

    .line 329
    .line 330
    aput-object v5, v3, v1

    .line 331
    .line 332
    const/16 v1, 0xbb8

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-static {v1, v10, v5, v3}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget v3, v0, Lfa/t0;->m:I

    .line 339
    .line 340
    if-ge v3, v2, :cond_f

    .line 341
    .line 342
    if-nez v8, :cond_d

    .line 343
    .line 344
    sget-object v2, Lfa/t0;->q:Ljava/util/LinkedHashSet;

    .line 345
    .line 346
    iget-object v3, v0, Lfa/t0;->k:Ljava/lang/ref/WeakReference;

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_d
    if-nez v4, :cond_e

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lfa/t0;->j()V

    .line 354
    .line 355
    .line 356
    :cond_e
    iget v2, v0, Lfa/t0;->m:I

    .line 357
    .line 358
    if-nez v2, :cond_11

    .line 359
    .line 360
    iget-object v2, v0, Lfa/o;->e:Ljava/lang/String;

    .line 361
    .line 362
    const-string v3, "] Clearing all handlers and held campaigns, screen no longer visible"

    .line 363
    .line 364
    filled-new-array {v9, v2, v3}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-static {v1, v10, v3, v2}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lfa/o;->d:Lk8/l;

    .line 373
    .line 374
    iget-object v2, v0, Lfa/o;->e:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lk8/l;->s(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_f
    iget v1, v0, Lfa/t0;->m:I

    .line 381
    .line 382
    const/4 v2, 0x2

    .line 383
    if-ne v1, v2, :cond_10

    .line 384
    .line 385
    sget-object v1, Lfa/t0;->q:Ljava/util/LinkedHashSet;

    .line 386
    .line 387
    iget-object v2, v0, Lfa/t0;->k:Ljava/lang/ref/WeakReference;

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Lfa/t0;->k:Ljava/lang/ref/WeakReference;

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lfa/o;->i()V

    .line 398
    .line 399
    .line 400
    :cond_11
    :goto_5
    return-void
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
.end method
