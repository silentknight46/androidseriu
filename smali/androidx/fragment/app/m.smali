.class public final Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static a(Landroidx/fragment/app/u1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u1;->c:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/e0;->mView:Landroid/view/View;

    .line 4
    .line 5
    iget p0, p0, Landroidx/fragment/app/u1;->a:I

    .line 6
    .line 7
    const-string v1, "view"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, La0/x;->a(ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public static b(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Ln3/e1;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2}, Landroidx/fragment/app/m;->b(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
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
.end method

.method public static j(Landroidx/collection/f;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ln3/p0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/m;->j(Landroidx/collection/f;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final m(Landroid/view/ViewGroup;Landroidx/fragment/app/x0;)Landroidx/fragment/app/m;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/x0;->E()Landroidx/fragment/app/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a019b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroidx/fragment/app/m;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroidx/fragment/app/m;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroidx/fragment/app/m;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/fragment/app/m;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final c(IILandroidx/fragment/app/e1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Li3/g;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/e0;

    .line 10
    .line 11
    const-string v3, "fragmentStateManager.fragment"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/m;->k(Landroidx/fragment/app/e0;)Landroidx/fragment/app/u1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/u1;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_1
    new-instance v2, Landroidx/fragment/app/t1;

    .line 30
    .line 31
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/t1;-><init>(IILandroidx/fragment/app/e1;Li3/g;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroidx/fragment/app/s1;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/s1;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/t1;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v2, Landroidx/fragment/app/u1;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroidx/fragment/app/s1;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/s1;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/t1;I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v2, Landroidx/fragment/app/u1;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    :goto_0
    return-void

    .line 63
    :goto_1
    monitor-exit v0

    .line 64
    throw p1
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
.end method

.method public final d(ILandroidx/fragment/app/e1;)V
    .locals 4

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk0/t4;->A(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentStateManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "FragmentManager"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p2, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/e0;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Landroidx/fragment/app/m;->c(IILandroidx/fragment/app/e1;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final e(Landroidx/fragment/app/e1;)V
    .locals 3

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "FragmentManager"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/e0;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x3

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/m;->c(IILandroidx/fragment/app/e1;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final f(Landroidx/fragment/app/e1;)V
    .locals 3

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "FragmentManager"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/e0;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/m;->c(IILandroidx/fragment/app/e1;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final g(Landroidx/fragment/app/e1;)V
    .locals 4

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "FragmentManager"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/e0;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/m;->c(IILandroidx/fragment/app/e1;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final h(Ljava/util/ArrayList;Z)V
    .locals 43

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v7, 0x2

    .line 14
    const-string v4, "operation.fragment.mView"

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Landroidx/fragment/app/u1;

    .line 24
    .line 25
    iget-object v8, v5, Landroidx/fragment/app/u1;->c:Landroidx/fragment/app/e0;

    .line 26
    .line 27
    iget-object v8, v8, Landroidx/fragment/app/e0;->mView:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v8, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, Lhb/b;->e(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-ne v8, v7, :cond_0

    .line 37
    .line 38
    iget v5, v5, Landroidx/fragment/app/u1;->a:I

    .line 39
    .line 40
    if-eq v5, v7, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    move-object v8, v2

    .line 45
    check-cast v8, Landroidx/fragment/app/u1;

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v9, v5

    .line 68
    check-cast v9, Landroidx/fragment/app/u1;

    .line 69
    .line 70
    iget-object v10, v9, Landroidx/fragment/app/u1;->c:Landroidx/fragment/app/e0;

    .line 71
    .line 72
    iget-object v10, v10, Landroidx/fragment/app/e0;->mView:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v10, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Lhb/b;->e(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eq v10, v7, :cond_2

    .line 82
    .line 83
    iget v9, v9, Landroidx/fragment/app/u1;->a:I

    .line 84
    .line 85
    if-ne v9, v7, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v5, 0x0

    .line 89
    :goto_1
    move-object v9, v5

    .line 90
    check-cast v9, Landroidx/fragment/app/u1;

    .line 91
    .line 92
    const-string v10, "FragmentManager"

    .line 93
    .line 94
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v11, " to "

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v5, "Executing operations from "

    .line 105
    .line 106
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v10, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Ldl/v;->s1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static/range {p1 .. p1}, Ldl/v;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Landroidx/fragment/app/u1;

    .line 144
    .line 145
    iget-object v13, v13, Landroidx/fragment/app/u1;->c:Landroidx/fragment/app/e0;

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_5

    .line 156
    .line 157
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, Landroidx/fragment/app/u1;

    .line 162
    .line 163
    iget-object v15, v15, Landroidx/fragment/app/u1;->c:Landroidx/fragment/app/e0;

    .line 164
    .line 165
    iget-object v15, v15, Landroidx/fragment/app/e0;->mAnimationInfo:Landroidx/fragment/app/a0;

    .line 166
    .line 167
    iget-object v7, v13, Landroidx/fragment/app/e0;->mAnimationInfo:Landroidx/fragment/app/a0;

    .line 168
    .line 169
    iget v3, v7, Landroidx/fragment/app/a0;->b:I

    .line 170
    .line 171
    iput v3, v15, Landroidx/fragment/app/a0;->b:I

    .line 172
    .line 173
    iget v3, v7, Landroidx/fragment/app/a0;->c:I

    .line 174
    .line 175
    iput v3, v15, Landroidx/fragment/app/a0;->c:I

    .line 176
    .line 177
    iget v3, v7, Landroidx/fragment/app/a0;->d:I

    .line 178
    .line 179
    iput v3, v15, Landroidx/fragment/app/a0;->d:I

    .line 180
    .line 181
    iget v3, v7, Landroidx/fragment/app/a0;->e:I

    .line 182
    .line 183
    iput v3, v15, Landroidx/fragment/app/a0;->e:I

    .line 184
    .line 185
    const/4 v7, 0x2

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/4 v13, 0x1

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Landroidx/fragment/app/u1;

    .line 203
    .line 204
    new-instance v14, Li3/g;

    .line 205
    .line 206
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroidx/fragment/app/u1;->d()V

    .line 210
    .line 211
    .line 212
    iget-object v15, v3, Landroidx/fragment/app/u1;->e:Ljava/util/LinkedHashSet;

    .line 213
    .line 214
    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v7, Landroidx/fragment/app/h;

    .line 218
    .line 219
    invoke-direct {v7, v3, v14, v0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/u1;Li3/g;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v7, Li3/g;

    .line 226
    .line 227
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/fragment/app/u1;->d()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v15, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v14, Landroidx/fragment/app/j;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    if-ne v3, v8, :cond_6

    .line 241
    .line 242
    :goto_4
    move v15, v13

    .line 243
    goto :goto_5

    .line 244
    :cond_6
    const/4 v15, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_7
    if-ne v3, v9, :cond_6

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_5
    invoke-direct {v14, v3, v7, v0, v15}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/u1;Li3/g;ZZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v7, Lf4/n;

    .line 256
    .line 257
    invoke-direct {v7, v12, v3, v6, v13}, Lf4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v3, Landroidx/fragment/app/u1;->d:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v2, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_a

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    move-object v15, v14

    .line 291
    check-cast v15, Landroidx/fragment/app/j;

    .line 292
    .line 293
    invoke-virtual {v15}, Landroidx/fragment/app/i;->b()Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    if-nez v15, :cond_9

    .line 298
    .line 299
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-eqz v14, :cond_c

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    move-object v15, v14

    .line 323
    check-cast v15, Landroidx/fragment/app/j;

    .line 324
    .line 325
    invoke-virtual {v15}, Landroidx/fragment/app/j;->c()Landroidx/fragment/app/p1;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    if-eqz v15, :cond_b

    .line 330
    .line 331
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/4 v3, 0x0

    .line 340
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    if-eqz v14, :cond_f

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    check-cast v14, Landroidx/fragment/app/j;

    .line 351
    .line 352
    invoke-virtual {v14}, Landroidx/fragment/app/j;->c()Landroidx/fragment/app/p1;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    if-eqz v3, :cond_e

    .line 357
    .line 358
    if-ne v15, v3, :cond_d

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v14, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/u1;

    .line 369
    .line 370
    iget-object v1, v1, Landroidx/fragment/app/u1;->c:Landroidx/fragment/app/e0;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v1, " returned Transition "

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-object v1, v14, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v1, " which uses a different Transition type than other Fragments."

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_e
    :goto_9
    move-object v3, v15

    .line 405
    goto :goto_8

    .line 406
    :cond_f
    iget-object v15, v6, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 407
    .line 408
    if-nez v3, :cond_11

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_10

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Landroidx/fragment/app/j;

    .line 425
    .line 426
    iget-object v3, v2, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/u1;

    .line 427
    .line 428
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Landroidx/fragment/app/i;->a()V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_10
    move-object/from16 v25, v1

    .line 438
    .line 439
    move-object v6, v7

    .line 440
    move-object/from16 v16, v8

    .line 441
    .line 442
    move-object/from16 v28, v9

    .line 443
    .line 444
    move-object/from16 v24, v11

    .line 445
    .line 446
    goto/16 :goto_35

    .line 447
    .line 448
    :cond_11
    new-instance v2, Landroid/view/View;

    .line 449
    .line 450
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    invoke-direct {v2, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    new-instance v14, Landroid/graphics/Rect;

    .line 458
    .line 459
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v13, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    move-object/from16 v24, v11

    .line 468
    .line 469
    new-instance v11, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    new-instance v6, Landroidx/collection/f;

    .line 475
    .line 476
    move-object/from16 v25, v1

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    invoke-direct {v6, v1}, Landroidx/collection/y;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move-object/from16 v27, v12

    .line 487
    .line 488
    const/4 v12, 0x0

    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v19

    .line 497
    if-eqz v19, :cond_2b

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v19

    .line 503
    move-object/from16 v28, v1

    .line 504
    .line 505
    move-object/from16 v1, v19

    .line 506
    .line 507
    check-cast v1, Landroidx/fragment/app/j;

    .line 508
    .line 509
    iget-object v1, v1, Landroidx/fragment/app/j;->e:Ljava/lang/Object;

    .line 510
    .line 511
    if-eqz v1, :cond_2a

    .line 512
    .line 513
    if-eqz v8, :cond_2a

    .line 514
    .line 515
    if-eqz v9, :cond_2a

    .line 516
    .line 517
    check-cast v1, Landroid/transition/Transition;

    .line 518
    .line 519
    invoke-virtual {v1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-nez v1, :cond_12

    .line 524
    .line 525
    const/4 v12, 0x0

    .line 526
    goto :goto_c

    .line 527
    :cond_12
    new-instance v12, Landroid/transition/TransitionSet;

    .line 528
    .line 529
    invoke-direct {v12}, Landroid/transition/TransitionSet;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 533
    .line 534
    .line 535
    :goto_c
    iget-object v1, v9, Landroidx/fragment/app/u1;->c:Landroidx/fragment/app/e0;

    .line 536
    .line 537
    move-object/from16 v29, v4

    .line 538
    .line 539
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    move-object/from16 v30, v5

    .line 544
    .line 545
    const-string v5, "lastIn.fragment.sharedElementSourceNames"

    .line 546
    .line 547
    invoke-static {v4, v5}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v5, v8, Landroidx/fragment/app/u1;->c:Landroidx/fragment/app/e0;

    .line 551
    .line 552
    move-object/from16 v31, v7

    .line 553
    .line 554
    invoke-virtual {v5}, Landroidx/fragment/app/e0;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    move-object/from16 v32, v2

    .line 559
    .line 560
    const-string v2, "firstOut.fragment.sharedElementSourceNames"

    .line 561
    .line 562
    invoke-static {v7, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, Landroidx/fragment/app/e0;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    move-object/from16 v33, v3

    .line 570
    .line 571
    const-string v3, "firstOut.fragment.sharedElementTargetNames"

    .line 572
    .line 573
    invoke-static {v2, v3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    move-object/from16 v35, v12

    .line 581
    .line 582
    move-object/from16 v34, v14

    .line 583
    .line 584
    const/4 v14, 0x0

    .line 585
    :goto_d
    const/4 v12, -0x1

    .line 586
    if-ge v14, v3, :cond_14

    .line 587
    .line 588
    move/from16 v19, v3

    .line 589
    .line 590
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eq v3, v12, :cond_13

    .line 599
    .line 600
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    invoke-virtual {v4, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 608
    .line 609
    move/from16 v3, v19

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_14
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const-string v3, "lastIn.fragment.sharedElementTargetNames"

    .line 617
    .line 618
    invoke-static {v2, v3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    if-nez v0, :cond_15

    .line 622
    .line 623
    invoke-virtual {v5}, Landroidx/fragment/app/e0;->getExitTransitionCallback()Landroidx/core/app/p1;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->getEnterTransitionCallback()Landroidx/core/app/p1;

    .line 627
    .line 628
    .line 629
    new-instance v3, Lcl/i;

    .line 630
    .line 631
    const/4 v7, 0x0

    .line 632
    invoke-direct {v3, v7, v7}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_15
    const/4 v7, 0x0

    .line 637
    invoke-virtual {v5}, Landroidx/fragment/app/e0;->getEnterTransitionCallback()Landroidx/core/app/p1;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->getExitTransitionCallback()Landroidx/core/app/p1;

    .line 641
    .line 642
    .line 643
    new-instance v3, Lcl/i;

    .line 644
    .line 645
    invoke-direct {v3, v7, v7}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :goto_e
    iget-object v7, v3, Lcl/i;->d:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-static {v7}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iget-object v3, v3, Lcl/i;->e:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-static {v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    const/4 v7, 0x0

    .line 663
    :goto_f
    if-ge v7, v3, :cond_16

    .line 664
    .line 665
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    check-cast v14, Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v19

    .line 675
    move-object/from16 v12, v19

    .line 676
    .line 677
    check-cast v12, Ljava/lang/String;

    .line 678
    .line 679
    invoke-interface {v6, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    add-int/lit8 v7, v7, 0x1

    .line 683
    .line 684
    const/4 v12, -0x1

    .line 685
    goto :goto_f

    .line 686
    :cond_16
    const/4 v7, 0x2

    .line 687
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_18

    .line 692
    .line 693
    const-string v3, ">>> entering view names <<<"

    .line 694
    .line 695
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    const-string v12, "Name: "

    .line 707
    .line 708
    if-eqz v7, :cond_17

    .line 709
    .line 710
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    check-cast v7, Ljava/lang/String;

    .line 715
    .line 716
    new-instance v14, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-static {v10, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_17
    const-string v3, ">>> exiting view names <<<"

    .line 733
    .line 734
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    if-eqz v7, :cond_18

    .line 746
    .line 747
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    check-cast v7, Ljava/lang/String;

    .line 752
    .line 753
    new-instance v14, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    invoke-static {v10, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_18
    new-instance v3, Landroidx/collection/f;

    .line 770
    .line 771
    const/4 v7, 0x0

    .line 772
    invoke-direct {v3, v7}, Landroidx/collection/y;-><init>(I)V

    .line 773
    .line 774
    .line 775
    iget-object v7, v5, Landroidx/fragment/app/e0;->mView:Landroid/view/View;

    .line 776
    .line 777
    const-string v12, "firstOut.fragment.mView"

    .line 778
    .line 779
    invoke-static {v7, v12}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v3, v7}, Landroidx/fragment/app/m;->j(Landroidx/collection/f;Landroid/view/View;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v4}, Landroidx/collection/f;->retainAll(Ljava/util/Collection;)Z

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    check-cast v7, Ljava/util/Collection;

    .line 793
    .line 794
    invoke-virtual {v6, v7}, Landroidx/collection/f;->retainAll(Ljava/util/Collection;)Z

    .line 795
    .line 796
    .line 797
    new-instance v7, Landroidx/collection/f;

    .line 798
    .line 799
    const/4 v12, 0x0

    .line 800
    invoke-direct {v7, v12}, Landroidx/collection/y;-><init>(I)V

    .line 801
    .line 802
    .line 803
    iget-object v12, v1, Landroidx/fragment/app/e0;->mView:Landroid/view/View;

    .line 804
    .line 805
    const-string v14, "lastIn.fragment.mView"

    .line 806
    .line 807
    invoke-static {v12, v14}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v7, v12}, Landroidx/fragment/app/m;->j(Landroidx/collection/f;Landroid/view/View;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7, v2}, Landroidx/collection/f;->retainAll(Ljava/util/Collection;)Z

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6}, Landroidx/collection/f;->values()Ljava/util/Collection;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    invoke-virtual {v7, v12}, Landroidx/collection/f;->retainAll(Ljava/util/Collection;)Z

    .line 821
    .line 822
    .line 823
    sget-object v12, Landroidx/fragment/app/i1;->a:Landroidx/fragment/app/n1;

    .line 824
    .line 825
    invoke-virtual {v6}, Landroidx/collection/y;->size()I

    .line 826
    .line 827
    .line 828
    move-result v12

    .line 829
    const/4 v14, 0x1

    .line 830
    sub-int/2addr v12, v14

    .line 831
    :goto_12
    const/4 v14, -0x1

    .line 832
    if-ge v14, v12, :cond_1a

    .line 833
    .line 834
    invoke-virtual {v6, v12}, Landroidx/collection/y;->valueAt(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v19

    .line 838
    move-object/from16 v14, v19

    .line 839
    .line 840
    check-cast v14, Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v7, v14}, Landroidx/collection/f;->containsKey(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v14

    .line 846
    if-nez v14, :cond_19

    .line 847
    .line 848
    invoke-virtual {v6, v12}, Landroidx/collection/y;->removeAt(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    :cond_19
    add-int/lit8 v12, v12, -0x1

    .line 852
    .line 853
    goto :goto_12

    .line 854
    :cond_1a
    invoke-virtual {v6}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    const-string v14, "sharedElementNameMapping.keys"

    .line 859
    .line 860
    invoke-static {v12, v14}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    check-cast v12, Ljava/util/Collection;

    .line 864
    .line 865
    invoke-virtual {v3}, Landroidx/collection/f;->entrySet()Ljava/util/Set;

    .line 866
    .line 867
    .line 868
    move-result-object v14

    .line 869
    move-object/from16 v36, v10

    .line 870
    .line 871
    const-string v10, "entries"

    .line 872
    .line 873
    invoke-static {v14, v10}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    check-cast v14, Ljava/lang/Iterable;

    .line 877
    .line 878
    move-object/from16 v19, v2

    .line 879
    .line 880
    new-instance v2, Lv0/b;

    .line 881
    .line 882
    move-object/from16 v20, v4

    .line 883
    .line 884
    const/4 v4, 0x3

    .line 885
    invoke-direct {v2, v4, v12}, Lv0/b;-><init>(ILjava/util/Collection;)V

    .line 886
    .line 887
    .line 888
    const/4 v4, 0x0

    .line 889
    invoke-static {v14, v2, v4}, Ldl/t;->J0(Ljava/lang/Iterable;Lol/d;Z)Z

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6}, Landroidx/collection/f;->values()Ljava/util/Collection;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    const-string v4, "sharedElementNameMapping.values"

    .line 897
    .line 898
    invoke-static {v2, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v7}, Landroidx/collection/f;->entrySet()Ljava/util/Set;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-static {v4, v10}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    check-cast v4, Ljava/lang/Iterable;

    .line 909
    .line 910
    new-instance v10, Lv0/b;

    .line 911
    .line 912
    const/4 v12, 0x3

    .line 913
    invoke-direct {v10, v12, v2}, Lv0/b;-><init>(ILjava/util/Collection;)V

    .line 914
    .line 915
    .line 916
    const/4 v2, 0x0

    .line 917
    invoke-static {v4, v10, v2}, Ldl/t;->J0(Ljava/lang/Iterable;Lol/d;Z)Z

    .line 918
    .line 919
    .line 920
    invoke-virtual {v6}, Landroidx/collection/y;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_1b

    .line 925
    .line 926
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 930
    .line 931
    .line 932
    move-object/from16 v1, v28

    .line 933
    .line 934
    move-object/from16 v4, v29

    .line 935
    .line 936
    move-object/from16 v5, v30

    .line 937
    .line 938
    move-object/from16 v7, v31

    .line 939
    .line 940
    move-object/from16 v2, v32

    .line 941
    .line 942
    move-object/from16 v3, v33

    .line 943
    .line 944
    move-object/from16 v14, v34

    .line 945
    .line 946
    move-object/from16 v10, v36

    .line 947
    .line 948
    const/4 v12, 0x0

    .line 949
    goto/16 :goto_b

    .line 950
    .line 951
    :cond_1b
    if-eqz v0, :cond_1c

    .line 952
    .line 953
    invoke-virtual {v5}, Landroidx/fragment/app/e0;->getEnterTransitionCallback()Landroidx/core/app/p1;

    .line 954
    .line 955
    .line 956
    goto :goto_13

    .line 957
    :cond_1c
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->getEnterTransitionCallback()Landroidx/core/app/p1;

    .line 958
    .line 959
    .line 960
    :goto_13
    new-instance v1, Landroidx/fragment/app/e;

    .line 961
    .line 962
    invoke-direct {v1, v9, v8, v0, v7}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/u1;Landroidx/fragment/app/u1;ZLandroidx/collection/f;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v15, v1}, Ln3/b0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3}, Landroidx/collection/f;->values()Ljava/util/Collection;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 973
    .line 974
    .line 975
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    const/4 v2, 0x1

    .line 980
    xor-int/2addr v1, v2

    .line 981
    if-eqz v1, :cond_1e

    .line 982
    .line 983
    move-object/from16 v2, v20

    .line 984
    .line 985
    const/4 v1, 0x0

    .line 986
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    check-cast v2, Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v3, v2}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Landroid/view/View;

    .line 997
    .line 998
    if-eqz v2, :cond_1d

    .line 999
    .line 1000
    new-instance v3, Landroid/graphics/Rect;

    .line 1001
    .line 1002
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v2, v3}, Landroidx/fragment/app/p1;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v4, Landroidx/fragment/app/j1;

    .line 1009
    .line 1010
    invoke-direct {v4, v3, v1}, Landroidx/fragment/app/j1;-><init>(Landroid/graphics/Rect;I)V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v12, v35

    .line 1014
    .line 1015
    invoke-virtual {v12, v4}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_14

    .line 1019
    :cond_1d
    move-object/from16 v12, v35

    .line 1020
    .line 1021
    :goto_14
    move-object/from16 v26, v2

    .line 1022
    .line 1023
    goto :goto_15

    .line 1024
    :cond_1e
    move-object/from16 v12, v35

    .line 1025
    .line 1026
    :goto_15
    invoke-virtual {v7}, Landroidx/collection/f;->values()Ljava/util/Collection;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1031
    .line 1032
    .line 1033
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    const/4 v2, 0x1

    .line 1038
    xor-int/2addr v1, v2

    .line 1039
    if-eqz v1, :cond_1f

    .line 1040
    .line 1041
    move-object/from16 v2, v19

    .line 1042
    .line 1043
    const/4 v1, 0x0

    .line 1044
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {v7, v2}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, Landroid/view/View;

    .line 1055
    .line 1056
    if-eqz v1, :cond_1f

    .line 1057
    .line 1058
    new-instance v2, Lf4/n;

    .line 1059
    .line 1060
    move-object/from16 v4, v33

    .line 1061
    .line 1062
    move-object/from16 v5, v34

    .line 1063
    .line 1064
    const/4 v3, 0x2

    .line 1065
    invoke-direct {v2, v4, v1, v5, v3}, Lf4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v15, v2}, Ln3/b0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v1, 0x1

    .line 1072
    goto :goto_16

    .line 1073
    :cond_1f
    move-object/from16 v4, v33

    .line 1074
    .line 1075
    move-object/from16 v5, v34

    .line 1076
    .line 1077
    move/from16 v1, v18

    .line 1078
    .line 1079
    :goto_16
    move-object v2, v4

    .line 1080
    check-cast v2, Landroidx/fragment/app/n1;

    .line 1081
    .line 1082
    invoke-virtual {v12}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    const/4 v10, 0x0

    .line 1094
    :goto_17
    if-ge v10, v7, :cond_29

    .line 1095
    .line 1096
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v14

    .line 1100
    check-cast v14, Landroid/view/View;

    .line 1101
    .line 1102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    move/from16 v33, v1

    .line 1107
    .line 1108
    const/4 v1, 0x0

    .line 1109
    :goto_18
    if-ge v1, v0, :cond_22

    .line 1110
    .line 1111
    move/from16 v18, v7

    .line 1112
    .line 1113
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    if-ne v7, v14, :cond_21

    .line 1118
    .line 1119
    :cond_20
    move-object/from16 v34, v6

    .line 1120
    .line 1121
    goto/16 :goto_1e

    .line 1122
    .line 1123
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 1124
    .line 1125
    move/from16 v7, v18

    .line 1126
    .line 1127
    goto :goto_18

    .line 1128
    :cond_22
    move/from16 v18, v7

    .line 1129
    .line 1130
    sget-object v1, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 1131
    .line 1132
    invoke-static {v14}, Ln3/p0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    if-eqz v1, :cond_23

    .line 1137
    .line 1138
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    :cond_23
    move v1, v0

    .line 1142
    :goto_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v7

    .line 1146
    if-ge v1, v7, :cond_20

    .line 1147
    .line 1148
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    check-cast v7, Landroid/view/View;

    .line 1153
    .line 1154
    instance-of v14, v7, Landroid/view/ViewGroup;

    .line 1155
    .line 1156
    if-eqz v14, :cond_28

    .line 1157
    .line 1158
    check-cast v7, Landroid/view/ViewGroup;

    .line 1159
    .line 1160
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1161
    .line 1162
    .line 1163
    move-result v14

    .line 1164
    move-object/from16 v34, v6

    .line 1165
    .line 1166
    const/4 v6, 0x0

    .line 1167
    :goto_1a
    if-ge v6, v14, :cond_27

    .line 1168
    .line 1169
    move/from16 v19, v14

    .line 1170
    .line 1171
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v14

    .line 1175
    move-object/from16 v20, v7

    .line 1176
    .line 1177
    const/4 v7, 0x0

    .line 1178
    :goto_1b
    if-ge v7, v0, :cond_25

    .line 1179
    .line 1180
    move/from16 v21, v0

    .line 1181
    .line 1182
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    if-ne v0, v14, :cond_24

    .line 1187
    .line 1188
    goto :goto_1c

    .line 1189
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 1190
    .line 1191
    move/from16 v0, v21

    .line 1192
    .line 1193
    goto :goto_1b

    .line 1194
    :cond_25
    move/from16 v21, v0

    .line 1195
    .line 1196
    invoke-static {v14}, Ln3/p0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    if-eqz v0, :cond_26

    .line 1201
    .line 1202
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    :cond_26
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    .line 1206
    .line 1207
    move/from16 v14, v19

    .line 1208
    .line 1209
    move-object/from16 v7, v20

    .line 1210
    .line 1211
    move/from16 v0, v21

    .line 1212
    .line 1213
    goto :goto_1a

    .line 1214
    :cond_27
    move/from16 v21, v0

    .line 1215
    .line 1216
    goto :goto_1d

    .line 1217
    :cond_28
    move/from16 v21, v0

    .line 1218
    .line 1219
    move-object/from16 v34, v6

    .line 1220
    .line 1221
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 1222
    .line 1223
    move/from16 v0, v21

    .line 1224
    .line 1225
    move-object/from16 v6, v34

    .line 1226
    .line 1227
    goto :goto_19

    .line 1228
    :goto_1e
    add-int/lit8 v10, v10, 0x1

    .line 1229
    .line 1230
    move/from16 v0, p2

    .line 1231
    .line 1232
    move/from16 v7, v18

    .line 1233
    .line 1234
    move/from16 v1, v33

    .line 1235
    .line 1236
    move-object/from16 v6, v34

    .line 1237
    .line 1238
    goto/16 :goto_17

    .line 1239
    .line 1240
    :cond_29
    move/from16 v33, v1

    .line 1241
    .line 1242
    move-object/from16 v34, v6

    .line 1243
    .line 1244
    move-object/from16 v0, v32

    .line 1245
    .line 1246
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2, v12, v13}, Landroidx/fragment/app/n1;->a(Landroid/transition/Transition;Ljava/util/ArrayList;)V

    .line 1253
    .line 1254
    .line 1255
    const/16 v20, 0x0

    .line 1256
    .line 1257
    const/16 v21, 0x0

    .line 1258
    .line 1259
    new-instance v1, Landroidx/fragment/app/l1;

    .line 1260
    .line 1261
    move-object/from16 v18, v1

    .line 1262
    .line 1263
    move-object/from16 v19, v2

    .line 1264
    .line 1265
    move-object/from16 v22, v12

    .line 1266
    .line 1267
    move-object/from16 v23, v11

    .line 1268
    .line 1269
    invoke-direct/range {v18 .. v23}, Landroidx/fragment/app/l1;-><init>(Landroidx/fragment/app/n1;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/TransitionSet;Ljava/util/ArrayList;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v12, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 1273
    .line 1274
    .line 1275
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1276
    .line 1277
    move-object/from16 v6, v31

    .line 1278
    .line 1279
    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-object v2, v0

    .line 1286
    move-object v3, v4

    .line 1287
    move-object v14, v5

    .line 1288
    move-object v7, v6

    .line 1289
    move-object/from16 v1, v28

    .line 1290
    .line 1291
    move-object/from16 v4, v29

    .line 1292
    .line 1293
    move-object/from16 v5, v30

    .line 1294
    .line 1295
    move/from16 v18, v33

    .line 1296
    .line 1297
    :goto_1f
    move-object/from16 v6, v34

    .line 1298
    .line 1299
    move-object/from16 v10, v36

    .line 1300
    .line 1301
    move/from16 v0, p2

    .line 1302
    .line 1303
    goto/16 :goto_b

    .line 1304
    .line 1305
    :cond_2a
    move-object v0, v2

    .line 1306
    move-object/from16 v29, v4

    .line 1307
    .line 1308
    move-object/from16 v30, v5

    .line 1309
    .line 1310
    move-object/from16 v34, v6

    .line 1311
    .line 1312
    move-object v6, v7

    .line 1313
    move-object/from16 v36, v10

    .line 1314
    .line 1315
    move-object v5, v14

    .line 1316
    move-object v4, v3

    .line 1317
    move-object v2, v0

    .line 1318
    move-object v3, v4

    .line 1319
    move-object v14, v5

    .line 1320
    move-object v7, v6

    .line 1321
    move-object/from16 v1, v28

    .line 1322
    .line 1323
    move-object/from16 v4, v29

    .line 1324
    .line 1325
    move-object/from16 v5, v30

    .line 1326
    .line 1327
    goto :goto_1f

    .line 1328
    :cond_2b
    move-object v0, v2

    .line 1329
    move-object/from16 v29, v4

    .line 1330
    .line 1331
    move-object/from16 v30, v5

    .line 1332
    .line 1333
    move-object/from16 v34, v6

    .line 1334
    .line 1335
    move-object v6, v7

    .line 1336
    move-object/from16 v36, v10

    .line 1337
    .line 1338
    move-object v5, v14

    .line 1339
    move-object v4, v3

    .line 1340
    new-instance v1, Ljava/util/ArrayList;

    .line 1341
    .line 1342
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    const/4 v3, 0x0

    .line 1350
    const/4 v7, 0x0

    .line 1351
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v10

    .line 1355
    if-eqz v10, :cond_3c

    .line 1356
    .line 1357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v10

    .line 1361
    check-cast v10, Landroidx/fragment/app/j;

    .line 1362
    .line 1363
    invoke-virtual {v10}, Landroidx/fragment/app/i;->b()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v14

    .line 1367
    move-object/from16 p2, v2

    .line 1368
    .line 1369
    iget-object v2, v10, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/u1;

    .line 1370
    .line 1371
    if-eqz v14, :cond_2c

    .line 1372
    .line 1373
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1374
    .line 1375
    invoke-interface {v6, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v10}, Landroidx/fragment/app/i;->a()V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_23

    .line 1382
    :cond_2c
    iget-object v14, v10, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    .line 1383
    .line 1384
    if-eqz v14, :cond_2d

    .line 1385
    .line 1386
    check-cast v14, Landroid/transition/Transition;

    .line 1387
    .line 1388
    invoke-virtual {v14}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v14

    .line 1392
    goto :goto_21

    .line 1393
    :cond_2d
    const/4 v14, 0x0

    .line 1394
    :goto_21
    if-eqz v12, :cond_2f

    .line 1395
    .line 1396
    if-eq v2, v8, :cond_2e

    .line 1397
    .line 1398
    if-ne v2, v9, :cond_2f

    .line 1399
    .line 1400
    :cond_2e
    const/16 v19, 0x1

    .line 1401
    .line 1402
    goto :goto_22

    .line 1403
    :cond_2f
    const/16 v19, 0x0

    .line 1404
    .line 1405
    :goto_22
    if-nez v14, :cond_31

    .line 1406
    .line 1407
    if-nez v19, :cond_30

    .line 1408
    .line 1409
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1410
    .line 1411
    invoke-interface {v6, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v10}, Landroidx/fragment/app/i;->a()V

    .line 1415
    .line 1416
    .line 1417
    :cond_30
    :goto_23
    move-object/from16 v2, p2

    .line 1418
    .line 1419
    goto :goto_20

    .line 1420
    :cond_31
    move-object/from16 v28, v9

    .line 1421
    .line 1422
    new-instance v9, Ljava/util/ArrayList;

    .line 1423
    .line 1424
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    move-object/from16 v31, v12

    .line 1428
    .line 1429
    iget-object v12, v2, Landroidx/fragment/app/u1;->c:Landroidx/fragment/app/e0;

    .line 1430
    .line 1431
    iget-object v12, v12, Landroidx/fragment/app/e0;->mView:Landroid/view/View;

    .line 1432
    .line 1433
    move-object/from16 v20, v7

    .line 1434
    .line 1435
    move-object/from16 v7, v29

    .line 1436
    .line 1437
    invoke-static {v12, v7}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v9, v12}, Landroidx/fragment/app/m;->b(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1441
    .line 1442
    .line 1443
    if-eqz v19, :cond_33

    .line 1444
    .line 1445
    if-ne v2, v8, :cond_32

    .line 1446
    .line 1447
    invoke-static {v13}, Ldl/v;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v12

    .line 1451
    check-cast v12, Ljava/util/Collection;

    .line 1452
    .line 1453
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1454
    .line 1455
    .line 1456
    goto :goto_24

    .line 1457
    :cond_32
    invoke-static {v11}, Ldl/v;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v12

    .line 1461
    check-cast v12, Ljava/util/Collection;

    .line 1462
    .line 1463
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1464
    .line 1465
    .line 1466
    :cond_33
    :goto_24
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v12

    .line 1470
    if-eqz v12, :cond_35

    .line 1471
    .line 1472
    invoke-virtual {v14, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 1473
    .line 1474
    .line 1475
    move-object/from16 v32, v0

    .line 1476
    .line 1477
    :cond_34
    move-object/from16 v33, v4

    .line 1478
    .line 1479
    move-object/from16 v29, v7

    .line 1480
    .line 1481
    move-object/from16 v12, v27

    .line 1482
    .line 1483
    goto :goto_25

    .line 1484
    :cond_35
    invoke-virtual {v4, v14, v9}, Landroidx/fragment/app/p1;->a(Landroid/transition/Transition;Ljava/util/ArrayList;)V

    .line 1485
    .line 1486
    .line 1487
    const/16 v41, 0x0

    .line 1488
    .line 1489
    const/16 v42, 0x0

    .line 1490
    .line 1491
    move-object/from16 v38, v4

    .line 1492
    .line 1493
    check-cast v38, Landroidx/fragment/app/n1;

    .line 1494
    .line 1495
    new-instance v12, Landroidx/fragment/app/l1;

    .line 1496
    .line 1497
    move-object/from16 v37, v12

    .line 1498
    .line 1499
    move-object/from16 v39, v14

    .line 1500
    .line 1501
    move-object/from16 v40, v9

    .line 1502
    .line 1503
    invoke-direct/range {v37 .. v42}, Landroidx/fragment/app/l1;-><init>(Landroidx/fragment/app/n1;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/TransitionSet;Ljava/util/ArrayList;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v14, v12}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 1507
    .line 1508
    .line 1509
    iget v12, v2, Landroidx/fragment/app/u1;->a:I

    .line 1510
    .line 1511
    move-object/from16 v32, v0

    .line 1512
    .line 1513
    const/4 v0, 0x3

    .line 1514
    if-ne v12, v0, :cond_34

    .line 1515
    .line 1516
    move-object/from16 v12, v27

    .line 1517
    .line 1518
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    new-instance v0, Ljava/util/ArrayList;

    .line 1522
    .line 1523
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v33, v4

    .line 1527
    .line 1528
    iget-object v4, v2, Landroidx/fragment/app/u1;->c:Landroidx/fragment/app/e0;

    .line 1529
    .line 1530
    move-object/from16 v29, v7

    .line 1531
    .line 1532
    iget-object v7, v4, Landroidx/fragment/app/e0;->mView:Landroid/view/View;

    .line 1533
    .line 1534
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    iget-object v4, v4, Landroidx/fragment/app/e0;->mView:Landroid/view/View;

    .line 1538
    .line 1539
    new-instance v7, Landroidx/fragment/app/k1;

    .line 1540
    .line 1541
    invoke-direct {v7, v4, v0}, Landroidx/fragment/app/k1;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v14, v7}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 1545
    .line 1546
    .line 1547
    new-instance v0, Landroidx/activity/c;

    .line 1548
    .line 1549
    const/16 v4, 0xa

    .line 1550
    .line 1551
    invoke-direct {v0, v9, v4}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v15, v0}, Ln3/b0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1555
    .line 1556
    .line 1557
    :goto_25
    iget v0, v2, Landroidx/fragment/app/u1;->a:I

    .line 1558
    .line 1559
    const/4 v4, 0x2

    .line 1560
    if-ne v0, v4, :cond_37

    .line 1561
    .line 1562
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1563
    .line 1564
    .line 1565
    if-eqz v18, :cond_36

    .line 1566
    .line 1567
    new-instance v0, Landroidx/fragment/app/j1;

    .line 1568
    .line 1569
    const/4 v4, 0x1

    .line 1570
    invoke-direct {v0, v5, v4}, Landroidx/fragment/app/j1;-><init>(Landroid/graphics/Rect;I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v14, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_36
    move-object/from16 v0, v26

    .line 1577
    .line 1578
    goto :goto_26

    .line 1579
    :cond_37
    move-object/from16 v0, v26

    .line 1580
    .line 1581
    if-eqz v0, :cond_38

    .line 1582
    .line 1583
    new-instance v4, Landroid/graphics/Rect;

    .line 1584
    .line 1585
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v0, v4}, Landroidx/fragment/app/p1;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v7, Landroidx/fragment/app/j1;

    .line 1592
    .line 1593
    const/4 v9, 0x0

    .line 1594
    invoke-direct {v7, v4, v9}, Landroidx/fragment/app/j1;-><init>(Landroid/graphics/Rect;I)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v14, v7}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 1598
    .line 1599
    .line 1600
    :cond_38
    :goto_26
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1601
    .line 1602
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    iget-boolean v2, v10, Landroidx/fragment/app/j;->d:Z

    .line 1606
    .line 1607
    if-eqz v2, :cond_3a

    .line 1608
    .line 1609
    new-instance v2, Landroid/transition/TransitionSet;

    .line 1610
    .line 1611
    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 1612
    .line 1613
    .line 1614
    if-eqz v3, :cond_39

    .line 1615
    .line 1616
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1617
    .line 1618
    .line 1619
    :cond_39
    invoke-virtual {v2, v14}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1620
    .line 1621
    .line 1622
    move-object/from16 v26, v0

    .line 1623
    .line 1624
    move-object v3, v2

    .line 1625
    move-object/from16 v27, v12

    .line 1626
    .line 1627
    move-object/from16 v7, v20

    .line 1628
    .line 1629
    :goto_27
    move-object/from16 v9, v28

    .line 1630
    .line 1631
    move-object/from16 v12, v31

    .line 1632
    .line 1633
    move-object/from16 v0, v32

    .line 1634
    .line 1635
    move-object/from16 v4, v33

    .line 1636
    .line 1637
    goto/16 :goto_23

    .line 1638
    .line 1639
    :cond_3a
    new-instance v2, Landroid/transition/TransitionSet;

    .line 1640
    .line 1641
    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 1642
    .line 1643
    .line 1644
    if-eqz v20, :cond_3b

    .line 1645
    .line 1646
    move-object/from16 v7, v20

    .line 1647
    .line 1648
    invoke-virtual {v2, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1649
    .line 1650
    .line 1651
    :cond_3b
    invoke-virtual {v2, v14}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1652
    .line 1653
    .line 1654
    move-object/from16 v26, v0

    .line 1655
    .line 1656
    move-object v7, v2

    .line 1657
    move-object/from16 v27, v12

    .line 1658
    .line 1659
    goto :goto_27

    .line 1660
    :cond_3c
    move-object/from16 v28, v9

    .line 1661
    .line 1662
    move-object/from16 v31, v12

    .line 1663
    .line 1664
    move-object/from16 v12, v27

    .line 1665
    .line 1666
    if-eqz v3, :cond_3d

    .line 1667
    .line 1668
    if-eqz v7, :cond_3d

    .line 1669
    .line 1670
    new-instance v0, Landroid/transition/TransitionSet;

    .line 1671
    .line 1672
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-virtual {v0, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    const/4 v2, 0x1

    .line 1684
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    goto :goto_28

    .line 1689
    :cond_3d
    if-eqz v3, :cond_3e

    .line 1690
    .line 1691
    move-object v0, v3

    .line 1692
    goto :goto_28

    .line 1693
    :cond_3e
    if-eqz v7, :cond_3f

    .line 1694
    .line 1695
    move-object v0, v7

    .line 1696
    goto :goto_28

    .line 1697
    :cond_3f
    const/4 v0, 0x0

    .line 1698
    :goto_28
    if-eqz v31, :cond_41

    .line 1699
    .line 1700
    new-instance v2, Landroid/transition/TransitionSet;

    .line 1701
    .line 1702
    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 1703
    .line 1704
    .line 1705
    if-eqz v0, :cond_40

    .line 1706
    .line 1707
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1708
    .line 1709
    .line 1710
    :cond_40
    move-object/from16 v3, v31

    .line 1711
    .line 1712
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1713
    .line 1714
    .line 1715
    move-object v0, v2

    .line 1716
    goto :goto_29

    .line 1717
    :cond_41
    move-object/from16 v3, v31

    .line 1718
    .line 1719
    :goto_29
    if-nez v0, :cond_42

    .line 1720
    .line 1721
    move-object/from16 v16, v8

    .line 1722
    .line 1723
    move-object/from16 v10, v36

    .line 1724
    .line 1725
    goto/16 :goto_35

    .line 1726
    .line 1727
    :cond_42
    new-instance v2, Ljava/util/ArrayList;

    .line 1728
    .line 1729
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    :cond_43
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v5

    .line 1740
    if-eqz v5, :cond_44

    .line 1741
    .line 1742
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    move-object v7, v5

    .line 1747
    check-cast v7, Landroidx/fragment/app/j;

    .line 1748
    .line 1749
    invoke-virtual {v7}, Landroidx/fragment/app/i;->b()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v7

    .line 1753
    if-nez v7, :cond_43

    .line 1754
    .line 1755
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    goto :goto_2a

    .line 1759
    :cond_44
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v4

    .line 1767
    if-eqz v4, :cond_4b

    .line 1768
    .line 1769
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    check-cast v4, Landroidx/fragment/app/j;

    .line 1774
    .line 1775
    iget-object v5, v4, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    .line 1776
    .line 1777
    iget-object v7, v4, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/u1;

    .line 1778
    .line 1779
    move-object/from16 v9, v28

    .line 1780
    .line 1781
    if-eqz v3, :cond_46

    .line 1782
    .line 1783
    if-eq v7, v8, :cond_45

    .line 1784
    .line 1785
    if-ne v7, v9, :cond_46

    .line 1786
    .line 1787
    :cond_45
    const/4 v10, 0x1

    .line 1788
    goto :goto_2c

    .line 1789
    :cond_46
    const/4 v10, 0x0

    .line 1790
    :goto_2c
    if-nez v5, :cond_48

    .line 1791
    .line 1792
    if-eqz v10, :cond_47

    .line 1793
    .line 1794
    goto :goto_2d

    .line 1795
    :cond_47
    move-object/from16 v10, v36

    .line 1796
    .line 1797
    goto :goto_2e

    .line 1798
    :cond_48
    :goto_2d
    sget-object v5, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 1799
    .line 1800
    invoke-static {v15}, Ln3/m0;->c(Landroid/view/View;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v5

    .line 1804
    if-nez v5, :cond_4a

    .line 1805
    .line 1806
    move-object/from16 v10, v36

    .line 1807
    .line 1808
    const/4 v5, 0x2

    .line 1809
    invoke-static {v10, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v14

    .line 1813
    if-eqz v14, :cond_49

    .line 1814
    .line 1815
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1816
    .line 1817
    const-string v14, "SpecialEffectsController: Container "

    .line 1818
    .line 1819
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    .line 1825
    const-string v14, " has not been laid out. Completing operation "

    .line 1826
    .line 1827
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1838
    .line 1839
    .line 1840
    :cond_49
    invoke-virtual {v4}, Landroidx/fragment/app/i;->a()V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_2e

    .line 1844
    :cond_4a
    move-object/from16 v10, v36

    .line 1845
    .line 1846
    iget-object v5, v7, Landroidx/fragment/app/u1;->c:Landroidx/fragment/app/e0;

    .line 1847
    .line 1848
    new-instance v5, Lk/m0;

    .line 1849
    .line 1850
    const/4 v14, 0x3

    .line 1851
    invoke-direct {v5, v14, v4, v7}, Lk/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v4, Landroidx/fragment/app/m1;

    .line 1855
    .line 1856
    invoke-direct {v4, v5}, Landroidx/fragment/app/m1;-><init>(Lk/m0;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v0, v4}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 1860
    .line 1861
    .line 1862
    :goto_2e
    move-object/from16 v28, v9

    .line 1863
    .line 1864
    move-object/from16 v36, v10

    .line 1865
    .line 1866
    goto :goto_2b

    .line 1867
    :cond_4b
    move-object/from16 v9, v28

    .line 1868
    .line 1869
    move-object/from16 v10, v36

    .line 1870
    .line 1871
    sget-object v2, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 1872
    .line 1873
    invoke-static {v15}, Ln3/m0;->c(Landroid/view/View;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v2

    .line 1877
    if-nez v2, :cond_4c

    .line 1878
    .line 1879
    move-object/from16 v16, v8

    .line 1880
    .line 1881
    move-object/from16 v28, v9

    .line 1882
    .line 1883
    goto/16 :goto_35

    .line 1884
    .line 1885
    :cond_4c
    const/4 v2, 0x4

    .line 1886
    invoke-static {v2, v1}, Landroidx/fragment/app/i1;->a(ILjava/util/ArrayList;)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v2, Ljava/util/ArrayList;

    .line 1890
    .line 1891
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1895
    .line 1896
    .line 1897
    move-result v4

    .line 1898
    const/4 v5, 0x0

    .line 1899
    :goto_2f
    if-ge v5, v4, :cond_4d

    .line 1900
    .line 1901
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v7

    .line 1905
    check-cast v7, Landroid/view/View;

    .line 1906
    .line 1907
    sget-object v14, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 1908
    .line 1909
    invoke-static {v7}, Ln3/p0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v14

    .line 1913
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    const/4 v14, 0x0

    .line 1917
    invoke-static {v7, v14}, Ln3/p0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    add-int/lit8 v5, v5, 0x1

    .line 1921
    .line 1922
    goto :goto_2f

    .line 1923
    :cond_4d
    const/4 v5, 0x2

    .line 1924
    invoke-static {v10, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v4

    .line 1928
    if-eqz v4, :cond_4f

    .line 1929
    .line 1930
    const-string v4, ">>>>> Beginning transition <<<<<"

    .line 1931
    .line 1932
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1933
    .line 1934
    .line 1935
    const-string v4, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1936
    .line 1937
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v4

    .line 1944
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v5

    .line 1948
    const-string v7, " Name: "

    .line 1949
    .line 1950
    const-string v14, "View: "

    .line 1951
    .line 1952
    if-eqz v5, :cond_4e

    .line 1953
    .line 1954
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v5

    .line 1958
    move-object/from16 p2, v4

    .line 1959
    .line 1960
    const-string v4, "sharedElementFirstOutViews"

    .line 1961
    .line 1962
    invoke-static {v5, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    check-cast v5, Landroid/view/View;

    .line 1966
    .line 1967
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1968
    .line 1969
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v5}, Ln3/p0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v5

    .line 1982
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v4

    .line 1989
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1990
    .line 1991
    .line 1992
    move-object/from16 v4, p2

    .line 1993
    .line 1994
    goto :goto_30

    .line 1995
    :cond_4e
    const-string v4, ">>>>> SharedElementLastInViews <<<<<"

    .line 1996
    .line 1997
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v4

    .line 2004
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2005
    .line 2006
    .line 2007
    move-result v5

    .line 2008
    if-eqz v5, :cond_4f

    .line 2009
    .line 2010
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v5

    .line 2014
    move-object/from16 p2, v4

    .line 2015
    .line 2016
    const-string v4, "sharedElementLastInViews"

    .line 2017
    .line 2018
    invoke-static {v5, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    check-cast v5, Landroid/view/View;

    .line 2022
    .line 2023
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v5}, Ln3/p0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v5

    .line 2038
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v4

    .line 2045
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2046
    .line 2047
    .line 2048
    move-object/from16 v4, p2

    .line 2049
    .line 2050
    goto :goto_31

    .line 2051
    :cond_4f
    invoke-static {v15, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    new-instance v4, Ljava/util/ArrayList;

    .line 2059
    .line 2060
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2061
    .line 2062
    .line 2063
    const/4 v5, 0x0

    .line 2064
    :goto_32
    if-ge v5, v0, :cond_53

    .line 2065
    .line 2066
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v7

    .line 2070
    check-cast v7, Landroid/view/View;

    .line 2071
    .line 2072
    sget-object v14, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 2073
    .line 2074
    invoke-static {v7}, Ln3/p0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v14

    .line 2078
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    if-nez v14, :cond_50

    .line 2082
    .line 2083
    move-object/from16 v16, v8

    .line 2084
    .line 2085
    move-object/from16 v28, v9

    .line 2086
    .line 2087
    goto :goto_34

    .line 2088
    :cond_50
    move-object/from16 v28, v9

    .line 2089
    .line 2090
    const/4 v9, 0x0

    .line 2091
    invoke-static {v7, v9}, Ln3/p0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    move-object/from16 v7, v34

    .line 2095
    .line 2096
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v16

    .line 2100
    move-object/from16 v9, v16

    .line 2101
    .line 2102
    check-cast v9, Ljava/lang/String;

    .line 2103
    .line 2104
    move-object/from16 v34, v7

    .line 2105
    .line 2106
    const/4 v7, 0x0

    .line 2107
    :goto_33
    move-object/from16 v16, v8

    .line 2108
    .line 2109
    if-ge v7, v0, :cond_52

    .line 2110
    .line 2111
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v8

    .line 2115
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v8

    .line 2119
    if-eqz v8, :cond_51

    .line 2120
    .line 2121
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v7

    .line 2125
    check-cast v7, Landroid/view/View;

    .line 2126
    .line 2127
    invoke-static {v7, v14}, Ln3/p0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    goto :goto_34

    .line 2131
    :cond_51
    add-int/lit8 v7, v7, 0x1

    .line 2132
    .line 2133
    move-object/from16 v8, v16

    .line 2134
    .line 2135
    goto :goto_33

    .line 2136
    :cond_52
    :goto_34
    add-int/lit8 v5, v5, 0x1

    .line 2137
    .line 2138
    move-object/from16 v8, v16

    .line 2139
    .line 2140
    move-object/from16 v9, v28

    .line 2141
    .line 2142
    goto :goto_32

    .line 2143
    :cond_53
    move-object/from16 v16, v8

    .line 2144
    .line 2145
    move-object/from16 v28, v9

    .line 2146
    .line 2147
    new-instance v5, Landroidx/fragment/app/o1;

    .line 2148
    .line 2149
    move-object/from16 v18, v5

    .line 2150
    .line 2151
    move/from16 v19, v0

    .line 2152
    .line 2153
    move-object/from16 v20, v11

    .line 2154
    .line 2155
    move-object/from16 v21, v2

    .line 2156
    .line 2157
    move-object/from16 v22, v13

    .line 2158
    .line 2159
    move-object/from16 v23, v4

    .line 2160
    .line 2161
    invoke-direct/range {v18 .. v23}, Landroidx/fragment/app/o1;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2162
    .line 2163
    .line 2164
    invoke-static {v15, v5}, Ln3/b0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2165
    .line 2166
    .line 2167
    const/4 v0, 0x0

    .line 2168
    invoke-static {v0, v1}, Landroidx/fragment/app/i1;->a(ILjava/util/ArrayList;)V

    .line 2169
    .line 2170
    .line 2171
    if-eqz v3, :cond_54

    .line 2172
    .line 2173
    invoke-virtual {v3}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v3}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2185
    .line 2186
    .line 2187
    invoke-static {v3, v13, v11}, Landroidx/fragment/app/n1;->d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2188
    .line 2189
    .line 2190
    :cond_54
    :goto_35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2191
    .line 2192
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v7

    .line 2196
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v8

    .line 2200
    new-instance v9, Ljava/util/ArrayList;

    .line 2201
    .line 2202
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v11

    .line 2209
    const/4 v13, 0x0

    .line 2210
    :goto_36
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2211
    .line 2212
    .line 2213
    move-result v0

    .line 2214
    const-string v14, " has started."

    .line 2215
    .line 2216
    const-string v5, "context"

    .line 2217
    .line 2218
    if-eqz v0, :cond_5d

    .line 2219
    .line 2220
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    move-object v4, v0

    .line 2225
    check-cast v4, Landroidx/fragment/app/h;

    .line 2226
    .line 2227
    invoke-virtual {v4}, Landroidx/fragment/app/i;->b()Z

    .line 2228
    .line 2229
    .line 2230
    move-result v0

    .line 2231
    if-eqz v0, :cond_55

    .line 2232
    .line 2233
    invoke-virtual {v4}, Landroidx/fragment/app/i;->a()V

    .line 2234
    .line 2235
    .line 2236
    goto :goto_36

    .line 2237
    :cond_55
    invoke-static {v8, v5}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v4, v8}, Landroidx/fragment/app/h;->c(Landroid/content/Context;)Landroidx/fragment/app/y;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    if-nez v0, :cond_56

    .line 2245
    .line 2246
    invoke-virtual {v4}, Landroidx/fragment/app/i;->a()V

    .line 2247
    .line 2248
    .line 2249
    goto :goto_36

    .line 2250
    :cond_56
    iget-object v0, v0, Landroidx/fragment/app/y;->e:Ljava/lang/Object;

    .line 2251
    .line 2252
    move-object v5, v0

    .line 2253
    check-cast v5, Landroid/animation/Animator;

    .line 2254
    .line 2255
    if-nez v5, :cond_57

    .line 2256
    .line 2257
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2258
    .line 2259
    .line 2260
    goto :goto_36

    .line 2261
    :cond_57
    iget-object v3, v4, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/u1;

    .line 2262
    .line 2263
    iget-object v0, v3, Landroidx/fragment/app/u1;->c:Landroidx/fragment/app/e0;

    .line 2264
    .line 2265
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2270
    .line 2271
    invoke-static {v1, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v1

    .line 2275
    if-eqz v1, :cond_59

    .line 2276
    .line 2277
    const/4 v1, 0x2

    .line 2278
    invoke-static {v10, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v2

    .line 2282
    if-eqz v2, :cond_58

    .line 2283
    .line 2284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2285
    .line 2286
    const-string v2, "Ignoring Animator set on "

    .line 2287
    .line 2288
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2292
    .line 2293
    .line 2294
    const-string v0, " as this Fragment was involved in a Transition."

    .line 2295
    .line 2296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    .line 2305
    .line 2306
    :cond_58
    invoke-virtual {v4}, Landroidx/fragment/app/i;->a()V

    .line 2307
    .line 2308
    .line 2309
    goto :goto_36

    .line 2310
    :cond_59
    iget v1, v3, Landroidx/fragment/app/u1;->a:I

    .line 2311
    .line 2312
    const/4 v13, 0x3

    .line 2313
    if-ne v1, v13, :cond_5a

    .line 2314
    .line 2315
    const/16 v17, 0x1

    .line 2316
    .line 2317
    goto :goto_37

    .line 2318
    :cond_5a
    const/16 v17, 0x0

    .line 2319
    .line 2320
    :goto_37
    if-eqz v17, :cond_5b

    .line 2321
    .line 2322
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2323
    .line 2324
    .line 2325
    :cond_5b
    iget-object v2, v0, Landroidx/fragment/app/e0;->mView:Landroid/view/View;

    .line 2326
    .line 2327
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2328
    .line 2329
    .line 2330
    new-instance v1, Landroidx/fragment/app/k;

    .line 2331
    .line 2332
    move-object v0, v1

    .line 2333
    move-object v13, v1

    .line 2334
    move-object/from16 v1, p0

    .line 2335
    .line 2336
    move-object/from16 p2, v2

    .line 2337
    .line 2338
    move-object/from16 v19, v3

    .line 2339
    .line 2340
    move/from16 v3, v17

    .line 2341
    .line 2342
    move-object/from16 v17, v4

    .line 2343
    .line 2344
    move-object/from16 v4, v19

    .line 2345
    .line 2346
    move-object/from16 v31, v6

    .line 2347
    .line 2348
    move-object v6, v5

    .line 2349
    move-object/from16 v5, v17

    .line 2350
    .line 2351
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/m;Landroid/view/View;ZLandroidx/fragment/app/u1;Landroidx/fragment/app/h;)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v6, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2355
    .line 2356
    .line 2357
    move-object/from16 v0, p2

    .line 2358
    .line 2359
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 2363
    .line 2364
    .line 2365
    const/4 v0, 0x2

    .line 2366
    invoke-static {v10, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v1

    .line 2370
    if-eqz v1, :cond_5c

    .line 2371
    .line 2372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2373
    .line 2374
    const-string v1, "Animator from operation "

    .line 2375
    .line 2376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2377
    .line 2378
    .line 2379
    move-object/from16 v1, v19

    .line 2380
    .line 2381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2392
    .line 2393
    .line 2394
    goto :goto_38

    .line 2395
    :cond_5c
    move-object/from16 v1, v19

    .line 2396
    .line 2397
    :goto_38
    new-instance v0, Landroidx/fragment/app/f;

    .line 2398
    .line 2399
    const/4 v2, 0x0

    .line 2400
    invoke-direct {v0, v2, v6, v1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2401
    .line 2402
    .line 2403
    move-object/from16 v1, v17

    .line 2404
    .line 2405
    iget-object v1, v1, Landroidx/fragment/app/i;->b:Li3/g;

    .line 2406
    .line 2407
    invoke-virtual {v1, v0}, Li3/g;->a(Li3/f;)V

    .line 2408
    .line 2409
    .line 2410
    move-object/from16 v6, v31

    .line 2411
    .line 2412
    const/4 v13, 0x1

    .line 2413
    goto/16 :goto_36

    .line 2414
    .line 2415
    :cond_5d
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v6

    .line 2419
    :goto_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2420
    .line 2421
    .line 2422
    move-result v0

    .line 2423
    if-eqz v0, :cond_66

    .line 2424
    .line 2425
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    move-object v9, v0

    .line 2430
    check-cast v9, Landroidx/fragment/app/h;

    .line 2431
    .line 2432
    iget-object v4, v9, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/u1;

    .line 2433
    .line 2434
    iget-object v0, v4, Landroidx/fragment/app/u1;->c:Landroidx/fragment/app/e0;

    .line 2435
    .line 2436
    const-string v1, "Ignoring Animation set on "

    .line 2437
    .line 2438
    if-eqz v7, :cond_5f

    .line 2439
    .line 2440
    const/4 v2, 0x2

    .line 2441
    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v3

    .line 2445
    if-eqz v3, :cond_5e

    .line 2446
    .line 2447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2448
    .line 2449
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2453
    .line 2454
    .line 2455
    const-string v0, " as Animations cannot run alongside Transitions."

    .line 2456
    .line 2457
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2465
    .line 2466
    .line 2467
    :cond_5e
    invoke-virtual {v9}, Landroidx/fragment/app/i;->a()V

    .line 2468
    .line 2469
    .line 2470
    goto :goto_39

    .line 2471
    :cond_5f
    if-eqz v13, :cond_61

    .line 2472
    .line 2473
    const/4 v2, 0x2

    .line 2474
    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v3

    .line 2478
    if-eqz v3, :cond_60

    .line 2479
    .line 2480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2481
    .line 2482
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2486
    .line 2487
    .line 2488
    const-string v0, " as Animations cannot run alongside Animators."

    .line 2489
    .line 2490
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2498
    .line 2499
    .line 2500
    :cond_60
    invoke-virtual {v9}, Landroidx/fragment/app/i;->a()V

    .line 2501
    .line 2502
    .line 2503
    goto :goto_39

    .line 2504
    :cond_61
    iget-object v1, v0, Landroidx/fragment/app/e0;->mView:Landroid/view/View;

    .line 2505
    .line 2506
    invoke-static {v8, v5}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v9, v8}, Landroidx/fragment/app/h;->c(Landroid/content/Context;)Landroidx/fragment/app/y;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    const-string v2, "Required value was null."

    .line 2514
    .line 2515
    if-eqz v0, :cond_65

    .line 2516
    .line 2517
    iget-object v0, v0, Landroidx/fragment/app/y;->d:Ljava/lang/Object;

    .line 2518
    .line 2519
    check-cast v0, Landroid/view/animation/Animation;

    .line 2520
    .line 2521
    if-eqz v0, :cond_64

    .line 2522
    .line 2523
    iget v2, v4, Landroidx/fragment/app/u1;->a:I

    .line 2524
    .line 2525
    const/4 v11, 0x1

    .line 2526
    if-eq v2, v11, :cond_62

    .line 2527
    .line 2528
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v9}, Landroidx/fragment/app/i;->a()V

    .line 2532
    .line 2533
    .line 2534
    move-object/from16 v3, p0

    .line 2535
    .line 2536
    goto :goto_3a

    .line 2537
    :cond_62
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2538
    .line 2539
    .line 2540
    new-instance v2, Landroidx/fragment/app/i0;

    .line 2541
    .line 2542
    invoke-direct {v2, v0, v15, v1}, Landroidx/fragment/app/i0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2543
    .line 2544
    .line 2545
    new-instance v0, Landroidx/fragment/app/l;

    .line 2546
    .line 2547
    move-object/from16 v3, p0

    .line 2548
    .line 2549
    invoke-direct {v0, v1, v9, v3, v4}, Landroidx/fragment/app/l;-><init>(Landroid/view/View;Landroidx/fragment/app/h;Landroidx/fragment/app/m;Landroidx/fragment/app/u1;)V

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2556
    .line 2557
    .line 2558
    const/4 v0, 0x2

    .line 2559
    invoke-static {v10, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v2

    .line 2563
    if-eqz v2, :cond_63

    .line 2564
    .line 2565
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2566
    .line 2567
    const-string v2, "Animation from operation "

    .line 2568
    .line 2569
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2583
    .line 2584
    .line 2585
    :cond_63
    :goto_3a
    new-instance v2, Landroidx/fragment/app/g;

    .line 2586
    .line 2587
    const/16 v17, 0x0

    .line 2588
    .line 2589
    move-object v0, v2

    .line 2590
    move-object v11, v2

    .line 2591
    move-object/from16 v2, p0

    .line 2592
    .line 2593
    move-object v3, v9

    .line 2594
    move-object/from16 v18, v5

    .line 2595
    .line 2596
    move/from16 v5, v17

    .line 2597
    .line 2598
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2599
    .line 2600
    .line 2601
    iget-object v0, v9, Landroidx/fragment/app/i;->b:Li3/g;

    .line 2602
    .line 2603
    invoke-virtual {v0, v11}, Li3/g;->a(Li3/f;)V

    .line 2604
    .line 2605
    .line 2606
    move-object/from16 v5, v18

    .line 2607
    .line 2608
    goto/16 :goto_39

    .line 2609
    .line 2610
    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2611
    .line 2612
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v1

    .line 2616
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2617
    .line 2618
    .line 2619
    throw v0

    .line 2620
    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2621
    .line 2622
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v1

    .line 2626
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2627
    .line 2628
    .line 2629
    throw v0

    .line 2630
    :cond_66
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2635
    .line 2636
    .line 2637
    move-result v1

    .line 2638
    if-eqz v1, :cond_67

    .line 2639
    .line 2640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    check-cast v1, Landroidx/fragment/app/u1;

    .line 2645
    .line 2646
    invoke-static {v1}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/u1;)V

    .line 2647
    .line 2648
    .line 2649
    goto :goto_3b

    .line 2650
    :cond_67
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 2651
    .line 2652
    .line 2653
    const/4 v0, 0x2

    .line 2654
    invoke-static {v10, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v0

    .line 2658
    if-eqz v0, :cond_68

    .line 2659
    .line 2660
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2661
    .line 2662
    const-string v1, "Completed executing operations from "

    .line 2663
    .line 2664
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2665
    .line 2666
    .line 2667
    move-object/from16 v2, v16

    .line 2668
    .line 2669
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2670
    .line 2671
    .line 2672
    move-object/from16 v1, v24

    .line 2673
    .line 2674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2675
    .line 2676
    .line 2677
    move-object/from16 v5, v28

    .line 2678
    .line 2679
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2687
    .line 2688
    .line 2689
    :cond_68
    return-void
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget-object v1, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0}, Ln3/m0;->b(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/m;->l()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/fragment/app/m;->d:Z

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v2}, Ldl/v;->s1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x2

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/fragment/app/u1;

    .line 65
    .line 66
    const-string v5, "FragmentManager"

    .line 67
    .line 68
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    const-string v4, "FragmentManager"

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/u1;->a()V

    .line 100
    .line 101
    .line 102
    iget-boolean v4, v3, Landroidx/fragment/app/u1;->g:Z

    .line 103
    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/m;->o()V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v2}, Ldl/v;->s1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    const-string v3, "FragmentManager"

    .line 132
    .line 133
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    const-string v3, "FragmentManager"

    .line 140
    .line 141
    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 142
    .line 143
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroidx/fragment/app/u1;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/fragment/app/u1;->d()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/m;->d:Z

    .line 167
    .line 168
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/m;->h(Ljava/util/ArrayList;Z)V

    .line 169
    .line 170
    .line 171
    iput-boolean v1, p0, Landroidx/fragment/app/m;->d:Z

    .line 172
    .line 173
    const-string v1, "FragmentManager"

    .line 174
    .line 175
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    const-string v1, "FragmentManager"

    .line 182
    .line 183
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 184
    .line 185
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_7
    monitor-exit v0

    .line 189
    :goto_3
    return-void

    .line 190
    :goto_4
    monitor-exit v0

    .line 191
    throw v1
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
.end method

.method public final k(Landroidx/fragment/app/e0;)Landroidx/fragment/app/u1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/fragment/app/u1;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/fragment/app/u1;->c:Landroidx/fragment/app/e0;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, Landroidx/fragment/app/u1;->f:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Landroidx/fragment/app/u1;

    .line 35
    .line 36
    return-object v1
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
.end method

.method public final l()V
    .locals 9

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FragmentManager"

    .line 11
    .line 12
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    sget-object v2, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {v0}, Ln3/m0;->b(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->o()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/fragment/app/u1;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/fragment/app/u1;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v3}, Ldl/v;->s1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroidx/fragment/app/u1;

    .line 77
    .line 78
    const-string v5, "FragmentManager"

    .line 79
    .line 80
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const-string v5, ""

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v6, "Container "

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v6, " is not attached to window. "

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_2
    const-string v6, "FragmentManager"

    .line 116
    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v8, "SpecialEffectsController: "

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v5, "Cancelling running operation "

    .line 131
    .line 132
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/u1;->a()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v3}, Ldl/v;->s1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Landroidx/fragment/app/u1;

    .line 170
    .line 171
    const-string v5, "FragmentManager"

    .line 172
    .line 173
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    const-string v5, ""

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v6, "Container "

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v6, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v6, " is not attached to window. "

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :goto_4
    const-string v6, "FragmentManager"

    .line 209
    .line 210
    new-instance v7, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v8, "SpecialEffectsController: "

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v5, "Cancelling pending operation "

    .line 224
    .line 225
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/u1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    monitor-exit v2

    .line 243
    return-void

    .line 244
    :goto_5
    monitor-exit v2

    .line 245
    throw v0
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
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/fragment/app/u1;

    .line 30
    .line 31
    iget-object v5, v4, Landroidx/fragment/app/u1;->c:Landroidx/fragment/app/e0;

    .line 32
    .line 33
    iget-object v5, v5, Landroidx/fragment/app/e0;->mView:Landroid/view/View;

    .line 34
    .line 35
    const-string v6, "operation.fragment.mView"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lhb/b;->e(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v4, v4, Landroidx/fragment/app/u1;->a:I

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-ne v4, v6, :cond_0

    .line 48
    .line 49
    if-eq v5, v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v2, v3

    .line 55
    :goto_0
    check-cast v2, Landroidx/fragment/app/u1;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v3, v2, Landroidx/fragment/app/u1;->c:Landroidx/fragment/app/e0;

    .line 60
    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/fragment/app/e0;->isPostponed()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/m;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_2
    monitor-exit v0

    .line 74
    throw v1
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

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/u1;

    .line 18
    .line 19
    iget v2, v1, Landroidx/fragment/app/u1;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/fragment/app/u1;->c:Landroidx/fragment/app/e0;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/e0;->requireView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "fragment.requireView()"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "Unknown visibility "

    .line 53
    .line 54
    invoke-static {v1, v2}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/u1;->c(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
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
