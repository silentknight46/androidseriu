.class public final Lw1/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1/n1;

.field public b:Lw1/h0;

.field public final c:Lw1/j1;

.field public final d:Lw1/j1;

.field public final e:Lw1/j1;


# direct methods
.method public constructor <init>(Lw1/n1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/k1;->a:Lw1/n1;

    .line 5
    .line 6
    new-instance p1, Lw1/j1;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lw1/j1;-><init>(Lw1/k1;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lw1/k1;->c:Lw1/j1;

    .line 13
    .line 14
    new-instance p1, Lw1/j1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lw1/j1;-><init>(Lw1/k1;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lw1/k1;->d:Lw1/j1;

    .line 21
    .line 22
    new-instance p1, Lw1/j1;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lw1/j1;-><init>(Lw1/k1;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lw1/k1;->e:Lw1/j1;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final a()Lw1/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/k1;->b:Lw1/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
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
