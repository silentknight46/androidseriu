.class public final Lko/w0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lko/a1;

.field public h:Lba/f;

.field public i:Ljava/util/List;

.field public j:Ljava/util/Iterator;

.field public k:Lcom/android/billingclient/api/Purchase;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/lang/String;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lko/a1;

.field public p:I


# direct methods
.method public constructor <init>(Lko/a1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko/w0;->o:Lko/a1;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lko/w0;->n:Ljava/lang/Object;

    iget p1, p0, Lko/w0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lko/w0;->p:I

    iget-object p1, p0, Lko/w0;->o:Lko/a1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lko/a1;->f(Lko/a1;Lba/f;Ljava/util/List;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
