.class public final Luh/w;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Luh/x;

.field public h:Lpi/n;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Luh/x;

.field public p:I


# direct methods
.method public constructor <init>(Luh/x;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh/w;->o:Luh/x;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Luh/w;->n:Ljava/lang/Object;

    iget p1, p0, Luh/w;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luh/w;->p:I

    iget-object p1, p0, Luh/w;->o:Luh/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luh/x;->a(Lpi/n;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
