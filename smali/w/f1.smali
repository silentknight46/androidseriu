.class public final Lw/f1;
.super Ld1/o;
.source "SourceFile"

# interfaces
.implements Lx1/f;


# instance fields
.field public final q:Lol/d;

.field public final r:Lx1/j;


# direct methods
.method public constructor <init>(Lx/k1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/f1;->q:Lol/d;

    .line 5
    .line 6
    new-instance p1, Landroidx/collection/x;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/collection/x;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lw/d1;->a:Lx1/i;

    .line 13
    .line 14
    new-instance v1, Lx1/j;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lx1/j;-><init>(Lx1/c;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lx1/j;->b:Lr0/n1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lw/f1;->r:Lx1/j;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final T()Lk8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/f1;->r:Lx1/j;

    return-object v0
.end method
