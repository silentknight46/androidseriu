.class public final Lb9/k;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lb9/l;

.field public h:Lb9/j;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lb9/l;

.field public k:I


# direct methods
.method public constructor <init>(Lb9/l;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/k;->j:Lb9/l;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lb9/k;->i:Ljava/lang/Object;

    iget p1, p0, Lb9/k;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb9/k;->k:I

    iget-object p1, p0, Lb9/k;->j:Lb9/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb9/l;->b(Lg9/i;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
