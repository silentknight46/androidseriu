.class public final synthetic Lg5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/o;


# instance fields
.field public final synthetic d:Lg5/b;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/media3/common/f1;

.field public final synthetic g:Landroidx/media3/common/f1;


# direct methods
.method public synthetic constructor <init>(Lg5/b;Landroidx/media3/common/f1;Landroidx/media3/common/f1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/j;->d:Lg5/b;

    iput p4, p0, Lg5/j;->e:I

    iput-object p2, p0, Lg5/j;->f:Landroidx/media3/common/f1;

    iput-object p3, p0, Lg5/j;->g:Landroidx/media3/common/f1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lg5/d;

    .line 2
    .line 3
    iget-object v0, p0, Lg5/j;->d:Lg5/b;

    .line 4
    .line 5
    iget v1, p0, Lg5/j;->e:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lg5/d;->onPositionDiscontinuity(Lg5/b;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lg5/j;->f:Landroidx/media3/common/f1;

    .line 11
    .line 12
    iget-object v3, p0, Lg5/j;->g:Landroidx/media3/common/f1;

    .line 13
    .line 14
    invoke-interface {p1, v0, v2, v3, v1}, Lg5/d;->onPositionDiscontinuity(Lg5/b;Landroidx/media3/common/f1;Landroidx/media3/common/f1;I)V

    .line 15
    .line 16
    .line 17
    return-void
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
