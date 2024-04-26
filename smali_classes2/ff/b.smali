.class public final Lff/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/c0;


# instance fields
.field public final d:Lgl/j;


# direct methods
.method public constructor <init>(Lok/g;)V
    .locals 3

    .line 1
    sget-object v0, Lef/c;->a:Lef/c;

    .line 2
    .line 3
    const-string v1, "lifecycle"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lzl/d0;->l1()Lzl/z1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lef/f;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lef/f;-><init>(Lef/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lga/a;->f0(Lgl/j;Lgl/j;)Lgl/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lef/c;->a()Lam/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Lgl/j;->X(Lgl/j;)Lgl/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "context"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lff/b;->d:Lgl/j;

    .line 38
    .line 39
    new-instance v0, Lff/a;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lff/a;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lok/g;->a(Lff/a;)V

    .line 46
    .line 47
    .line 48
    return-void
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
    iget-object v0, p0, Lff/b;->d:Lgl/j;

    return-object v0
.end method
