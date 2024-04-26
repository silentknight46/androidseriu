.class public final Lpr/d;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lbd/p2;

.field public h:Lbd/l1;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lpr/e;

.field public k:I


# direct methods
.method public constructor <init>(Lpr/e;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr/d;->j:Lpr/e;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lpr/d;->i:Ljava/lang/Object;

    iget p1, p0, Lpr/d;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpr/d;->k:I

    iget-object p1, p0, Lpr/d;->j:Lpr/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpr/e;->a(Lbd/p2;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
