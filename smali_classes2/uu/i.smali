.class public final Luu/i;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Luu/j;

.field public i:I


# direct methods
.method public constructor <init>(Luu/j;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luu/i;->h:Luu/j;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Luu/i;->g:Ljava/lang/Object;

    iget p1, p0, Luu/i;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luu/i;->i:I

    iget-object p1, p0, Luu/i;->h:Luu/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luu/j;->b(Lko/a0;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
