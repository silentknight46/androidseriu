.class public abstract Le0/a;
.super Ld1/o;
.source "SourceFile"

# interfaces
.implements Lx1/f;
.implements Ly1/b0;
.implements Ly1/n;


# instance fields
.field public final q:Le0/o;

.field public r:Lw1/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le0/o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Le0/o;-><init>(Ly1/n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le0/a;->q:Le0/o;

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
.end method


# virtual methods
.method public final I0()Lw1/t;
    .locals 3

    .line 1
    iget-object v0, p0, Le0/a;->r:Lw1/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lw1/t;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    return-object v0
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

.method public final p(Ly1/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/a;->r:Lw1/t;

    return-void
.end method
