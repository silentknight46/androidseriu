.class public final Lt4/f;
.super Landroidx/lifecycle/g1;
.source "SourceFile"


# static fields
.field public static final f:Lt4/e;


# instance fields
.field public final d:Landroidx/collection/z;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt4/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt4/f;->f:Lt4/e;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/g1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/z;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt4/f;->d:Landroidx/collection/z;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lt4/f;->e:Z

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lt4/f;->d:Landroidx/collection/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/z;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroidx/collection/z;->h(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lt4/c;

    .line 16
    .line 17
    iget-object v5, v4, Lt4/c;->n:Landroidx/loader/content/e;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/loader/content/e;->cancelLoad()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/loader/content/e;->abandon()V

    .line 23
    .line 24
    .line 25
    iget-object v6, v4, Lt4/c;->p:Lt4/d;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v6}, Lt4/c;->g(Landroidx/lifecycle/i0;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v7, v6, Lt4/d;->e:Z

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iget-object v7, v6, Lt4/d;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lt4/a;

    .line 39
    .line 40
    iget-object v8, v6, Lt4/d;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Landroidx/loader/content/e;

    .line 43
    .line 44
    invoke-interface {v7, v8}, Lt4/a;->onLoaderReset(Landroidx/loader/content/e;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v5, v4}, Landroidx/loader/content/e;->unregisterListener(Landroidx/loader/content/d;)V

    .line 48
    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iget-boolean v4, v6, Lt4/d;->e:Z

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v5}, Landroidx/loader/content/e;->reset()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v1, v0, Landroidx/collection/z;->g:I

    .line 61
    .line 62
    iget-object v3, v0, Landroidx/collection/z;->f:[Ljava/lang/Object;

    .line 63
    .line 64
    move v4, v2

    .line 65
    :goto_1
    if-ge v4, v1, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    aput-object v5, v3, v4

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput v2, v0, Landroidx/collection/z;->g:I

    .line 74
    .line 75
    iput-boolean v2, v0, Landroidx/collection/z;->d:Z

    .line 76
    .line 77
    return-void
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
