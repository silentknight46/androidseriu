.class public final Lk7/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpl/a;


# instance fields
.field public d:I

.field public e:Z

.field public final synthetic f:Lk7/d0;


# direct methods
.method public constructor <init>(Lk7/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7/c0;->f:Lk7/d0;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lk7/c0;->d:I

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lk7/c0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lk7/c0;->f:Lk7/d0;

    .line 6
    .line 7
    iget-object v2, v2, Lk7/d0;->m:Landroidx/collection/z;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/collection/z;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk7/c0;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lk7/c0;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Lk7/c0;->f:Lk7/d0;

    .line 11
    .line 12
    iget-object v1, v1, Lk7/d0;->m:Landroidx/collection/z;

    .line 13
    .line 14
    iget v2, p0, Lk7/c0;->d:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Lk7/c0;->d:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/collection/z;->h(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "nodes.valueAt(++index)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lk7/b0;

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

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk7/c0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk7/c0;->f:Lk7/d0;

    .line 6
    .line 7
    iget-object v0, v0, Lk7/d0;->m:Landroidx/collection/z;

    .line 8
    .line 9
    iget v1, p0, Lk7/c0;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/z;->h(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lk7/b0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, Lk7/b0;->e:Lk7/d0;

    .line 19
    .line 20
    iget v1, p0, Lk7/c0;->d:I

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/collection/z;->f:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v2, v1

    .line 25
    .line 26
    sget-object v4, Landroidx/collection/a0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v0, Landroidx/collection/z;->d:Z

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    iput v1, p0, Lk7/c0;->d:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lk7/c0;->e:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "You must call next() before you can remove an element"

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
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
