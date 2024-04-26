.class public final Lff/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/c0;


# instance fields
.field public final d:Lgl/j;


# direct methods
.method public constructor <init>(Lgl/j;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/d;->d:Lgl/j;

    return-void
.end method

.method public constructor <init>(Llk/a;)V
    .locals 3

    sget-object v0, Lef/c;->a:Lef/c;

    const-string v1, "lifecycle"

    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lzl/d0;->l1()Lzl/z1;

    move-result-object v1

    new-instance v2, Lef/f;

    invoke-direct {v2, v0}, Lef/f;-><init>(Lef/d;)V

    .line 3
    invoke-static {v1, v2}, Lga/a;->f0(Lgl/j;Lgl/j;)Lgl/j;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lef/c;->a()Lam/d;

    move-result-object v0

    invoke-interface {v1, v0}, Lgl/j;->X(Lgl/j;)Lgl/j;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lff/d;-><init>(Lgl/j;)V

    .line 6
    new-instance v0, Lff/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lff/a;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lok/g;

    invoke-virtual {p1, v0}, Lok/g;->a(Lff/a;)V

    return-void
.end method


# virtual methods
.method public final r()Lgl/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/d;->d:Lgl/j;

    return-object v0
.end method
