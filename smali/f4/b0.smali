.class public final Lf4/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Lf4/e0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf4/b0;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
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
.method public final a(Lf4/e0;II)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lf4/e0;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf4/b0;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lf4/b0;

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lf4/b0;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lf4/b0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lf4/e0;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-le p3, p2, :cond_2

    .line 33
    .line 34
    add-int/2addr p2, v2

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Lf4/b0;->a(Lf4/e0;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iput-object p1, v0, Lf4/b0;->b:Lf4/e0;

    .line 40
    .line 41
    :goto_1
    return-void
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
.end method
