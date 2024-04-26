.class public final Landroidx/collection/b;
.super Landroidx/collection/i;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/collection/f;I)V
    .locals 1

    iput p2, p0, Landroidx/collection/b;->g:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iput-object p1, p0, Landroidx/collection/b;->h:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroidx/collection/y;->size()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/i;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/collection/b;->h:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroidx/collection/y;->size()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/collection/b;->g:I

    iput-object p1, p0, Landroidx/collection/b;->h:Ljava/lang/Object;

    .line 1
    iget p1, p1, Landroidx/collection/g;->f:I

    .line 2
    invoke-direct {p0, p1}, Landroidx/collection/i;-><init>(I)V

    return-void
.end method
