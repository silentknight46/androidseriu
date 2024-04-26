.class public final Lef/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/c0;


# instance fields
.field public final d:Lgl/j;


# direct methods
.method public constructor <init>(Lef/c;)V
    .locals 2

    .line 1
    invoke-static {}, Lzl/d0;->l1()Lzl/z1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lef/f;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lef/f;-><init>(Lef/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lga/a;->f0(Lgl/j;Lgl/j;)Lgl/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lzl/m0;->a:Lgm/d;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lgl/j;->X(Lgl/j;)Lgl/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "coroutineContext"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lef/b;->d:Lgl/j;

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
.end method


# virtual methods
.method public final r()Lgl/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/b;->d:Lgl/j;

    return-object v0
.end method
