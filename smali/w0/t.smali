.class public final Lw0/t;
.super Lw0/s;
.source "SourceFile"


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lw0/s;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lw0/s;->f:I

    .line 6
    .line 7
    new-instance v1, Lw0/b;

    .line 8
    .line 9
    iget-object v2, p0, Lw0/s;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    invoke-direct {v1, v3, v0}, Lw0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
