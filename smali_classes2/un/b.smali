.class public final Lun/b;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lun/c;

.field public h:Lk7/d0;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lun/c;

.field public l:I


# direct methods
.method public constructor <init>(Lun/c;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lun/b;->k:Lun/c;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lun/b;->j:Ljava/lang/Object;

    iget p1, p0, Lun/b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lun/b;->l:I

    iget-object p1, p0, Lun/b;->k:Lun/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lun/c;->b(Lk7/d0;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
