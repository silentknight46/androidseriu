.class public final La0/x1;
.super Ld1/o;
.source "SourceFile"

# interfaces
.implements Ly1/p1;


# instance fields
.field public q:Ld1/c;


# virtual methods
.method public final d0(Lr2/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p1, p2, La0/o1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, La0/o1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, La0/o1;

    .line 12
    .line 13
    invoke-direct {p2}, La0/o1;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, La0/x1;->q:Ld1/c;

    .line 17
    .line 18
    new-instance v0, La0/f0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, La0/f0;-><init>(Ld1/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p2, La0/o1;->c:Lb8/g0;

    .line 24
    .line 25
    return-object p2
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
.end method
