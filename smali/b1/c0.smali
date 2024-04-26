.class public final Lb1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lpl/a;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb1/u;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb1/c0;->d:I

    iput-object p1, p0, Lb1/c0;->h:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lb1/c0;->e:I

    const/4 p2, -0x1

    iput p2, p0, Lb1/c0;->f:I

    .line 5
    invoke-virtual {p1}, Lb1/u;->l()I

    move-result p1

    iput p1, p0, Lb1/c0;->g:I

    return-void
.end method

.method public constructor <init>(Lel/a;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lb1/c0;->d:I

    const-string v0, "list"

    .line 7
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb1/c0;->h:Ljava/lang/Object;

    iput p2, p0, Lb1/c0;->e:I

    const/4 p2, -0x1

    iput p2, p0, Lb1/c0;->f:I

    .line 8
    invoke-static {p1}, Lel/a;->j(Lel/a;)I

    move-result p1

    iput p1, p0, Lb1/c0;->g:I

    return-void
.end method

.method public constructor <init>(Ly1/w;II)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lb1/c0;->d:I

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    iget p3, p1, Ly1/w;->g:I

    goto :goto_0

    :cond_1
    move p3, v1

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, v1, p3}, Lb1/c0;-><init>(Ly1/w;III)V

    return-void
.end method

.method public constructor <init>(Ly1/w;III)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lb1/c0;->d:I

    iput-object p1, p0, Lb1/c0;->h:Ljava/lang/Object;

    iput p2, p0, Lb1/c0;->e:I

    iput p3, p0, Lb1/c0;->f:I

    iput p4, p0, Lb1/c0;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/c0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lel/a;

    .line 4
    .line 5
    invoke-static {v0}, Lel/a;->j(Lel/a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lb1/c0;->g:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
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

.method public final add(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/c0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lb1/c0;->d:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lb1/c0;->a()V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lel/a;

    .line 13
    .line 14
    iget v1, p0, Lb1/c0;->e:I

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    iput v3, p0, Lb1/c0;->e:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lel/a;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lb1/c0;->f:I

    .line 24
    .line 25
    invoke-static {v0}, Lel/a;->j(Lel/a;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lb1/c0;->g:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string v0, "Operation is not supported for read-only collection"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lb1/c0;->c()V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lb1/u;

    .line 44
    .line 45
    iget v1, p0, Lb1/c0;->e:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lb1/u;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lb1/c0;->f:I

    .line 53
    .line 54
    iget p1, p0, Lb1/c0;->e:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, p0, Lb1/c0;->e:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lb1/u;->l()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lb1/c0;->g:I

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/c0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb1/u;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lb1/c0;->g:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
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

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/c0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lb1/c0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lb1/c0;->e:I

    .line 11
    .line 12
    check-cast v0, Lel/a;

    .line 13
    .line 14
    iget v0, v0, Lel/a;->f:I

    .line 15
    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_0
    return v2

    .line 20
    :pswitch_0
    iget v0, p0, Lb1/c0;->e:I

    .line 21
    .line 22
    iget v1, p0, Lb1/c0;->g:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_1
    return v2

    .line 28
    :pswitch_1
    iget v1, p0, Lb1/c0;->e:I

    .line 29
    .line 30
    check-cast v0, Lb1/u;

    .line 31
    .line 32
    invoke-virtual {v0}, Lb1/u;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v3

    .line 37
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_2
    return v2

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final hasPrevious()Z
    .locals 4

    .line 1
    iget v0, p0, Lb1/c0;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lb1/c0;->e:I

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget v0, p0, Lb1/c0;->e:I

    iget v3, p0, Lb1/c0;->f:I

    if-le v0, v3, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    iget v0, p0, Lb1/c0;->e:I

    if-ltz v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/c0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lb1/c0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lb1/c0;->a()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lb1/c0;->e:I

    .line 12
    .line 13
    check-cast v0, Lel/a;

    .line 14
    .line 15
    iget v2, v0, Lel/a;->f:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lb1/c0;->e:I

    .line 22
    .line 23
    iput v1, p0, Lb1/c0;->f:I

    .line 24
    .line 25
    iget-object v2, v0, Lel/a;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lel/a;->e:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    aget-object v0, v2, v0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    check-cast v0, Ly1/w;

    .line 40
    .line 41
    iget-object v0, v0, Ly1/w;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, p0, Lb1/c0;->e:I

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    iput v2, p0, Lb1/c0;->e:I

    .line 48
    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Ld1/o;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    invoke-virtual {p0}, Lb1/c0;->c()V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lb1/c0;->e:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, Lb1/c0;->f:I

    .line 67
    .line 68
    check-cast v0, Lb1/u;

    .line 69
    .line 70
    invoke-virtual {v0}, Lb1/u;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v1, v2}, Lb1/v;->a(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lb1/u;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput v1, p0, Lb1/c0;->e:I

    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 86
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lb1/c0;->d:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lb1/c0;->e:I

    return v0

    :pswitch_0
    iget v0, p0, Lb1/c0;->e:I

    iget v1, p0, Lb1/c0;->f:I

    sub-int/2addr v0, v1

    return v0

    :pswitch_1
    iget v0, p0, Lb1/c0;->e:I

    add-int/lit8 v0, v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/c0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lb1/c0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lb1/c0;->a()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lb1/c0;->e:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lb1/c0;->e:I

    .line 18
    .line 19
    iput v1, p0, Lb1/c0;->f:I

    .line 20
    .line 21
    check-cast v0, Lel/a;

    .line 22
    .line 23
    iget-object v2, v0, Lel/a;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, v0, Lel/a;->e:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    aget-object v0, v2, v0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    check-cast v0, Ly1/w;

    .line 38
    .line 39
    iget-object v0, v0, Ly1/w;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v1, p0, Lb1/c0;->e:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, p0, Lb1/c0;->e:I

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Ld1/o;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    invoke-virtual {p0}, Lb1/c0;->c()V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lb1/c0;->e:I

    .line 61
    .line 62
    check-cast v0, Lb1/u;

    .line 63
    .line 64
    invoke-virtual {v0}, Lb1/u;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1, v2}, Lb1/v;->a(II)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lb1/c0;->e:I

    .line 72
    .line 73
    iput v1, p0, Lb1/c0;->f:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lb1/u;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, p0, Lb1/c0;->e:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    iput v1, p0, Lb1/c0;->e:I

    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lb1/c0;->d:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lb1/c0;->e:I

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_0
    iget v0, p0, Lb1/c0;->e:I

    iget v1, p0, Lb1/c0;->f:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_1
    iget v0, p0, Lb1/c0;->e:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/c0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lb1/c0;->d:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lb1/c0;->a()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lb1/c0;->f:I

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Lel/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lel/a;->e(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lb1/c0;->f:I

    .line 22
    .line 23
    iput v1, p0, Lb1/c0;->e:I

    .line 24
    .line 25
    iput v2, p0, Lb1/c0;->f:I

    .line 26
    .line 27
    invoke-static {v0}, Lel/a;->j(Lel/a;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lb1/c0;->g:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v1, "Operation is not supported for read-only collection"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_1
    invoke-virtual {p0}, Lb1/c0;->c()V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lb1/u;

    .line 58
    .line 59
    iget v1, p0, Lb1/c0;->e:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lb1/u;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lb1/c0;->e:I

    .line 65
    .line 66
    add-int/2addr v1, v2

    .line 67
    iput v1, p0, Lb1/c0;->e:I

    .line 68
    .line 69
    iput v2, p0, Lb1/c0;->f:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lb1/u;->l()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lb1/c0;->g:I

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/c0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lb1/c0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lb1/c0;->a()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lb1/c0;->f:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Lel/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lel/a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string v0, "Operation is not supported for read-only collection"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_1
    invoke-virtual {p0}, Lb1/c0;->c()V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lb1/c0;->f:I

    .line 46
    .line 47
    if-ltz v1, :cond_1

    .line 48
    .line 49
    check-cast v0, Lb1/u;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lb1/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lb1/u;->l()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lb1/c0;->g:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object p1, Lb1/v;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 76
    .line 77
    .line 78
.end method
