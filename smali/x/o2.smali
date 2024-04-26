.class public final Lx/o2;
.super Ly1/p;
.source "SourceFile"

# interfaces
.implements Ly1/n;


# instance fields
.field public final s:Lx/v3;

.field public t:Lx/j0;


# direct methods
.method public constructor <init>(Lx/v3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/o2;->s:Lx/v3;

    .line 5
    .line 6
    new-instance p1, Lx/n2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lx/n2;-><init>(Lx/o2;Lgl/e;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lt1/i0;->a:Lt1/k;

    .line 13
    .line 14
    new-instance v0, Lt1/p0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lt1/p0;-><init>(Lol/f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ly1/p;->I0(Ld1/o;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.method public final B0()V
    .locals 1

    .line 1
    sget-object v0, Lx/j0;->a:Lx/j0;

    iput-object v0, p0, Lx/o2;->t:Lx/j0;

    return-void
.end method
