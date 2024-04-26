.class public final Loe/e;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Loe/j;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Loe/j;

.field public l:I


# direct methods
.method public constructor <init>(Loe/j;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe/e;->k:Loe/j;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Loe/e;->j:Ljava/lang/Object;

    iget p1, p0, Loe/e;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loe/e;->l:I

    iget-object p1, p0, Loe/e;->k:Loe/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loe/j;->a(ZLgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
