.class public final Lko/m;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lko/n;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lko/n;

.field public m:I


# direct methods
.method public constructor <init>(Lko/n;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko/m;->l:Lko/n;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lko/m;->k:Ljava/lang/Object;

    iget p1, p0, Lko/m;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lko/m;->m:I

    iget-object p1, p0, Lko/m;->l:Lko/n;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lko/n;->m(Lko/n;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
