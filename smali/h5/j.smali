.class public final Lh5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lh5/j;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh5/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh5/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lh5/i;->a()Lh5/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lh5/j;->d:Lh5/j;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Lh5/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lh5/i;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lh5/j;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lh5/i;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lh5/j;->b:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Lh5/i;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lh5/j;->c:Z

    .line 15
    .line 16
    return-void
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lh5/j;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lh5/j;

    .line 18
    .line 19
    iget-boolean v2, p0, Lh5/j;->a:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lh5/j;->a:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lh5/j;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lh5/j;->b:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Lh5/j;->c:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lh5/j;->c:Z

    .line 34
    .line 35
    if-ne v2, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh5/j;->a:Z

    shl-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lh5/j;->b:Z

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lh5/j;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
