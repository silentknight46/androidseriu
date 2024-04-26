.class public final Lfi/y0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lfi/o1;

.field public h:Lui/h0;

.field public i:Ljava/lang/Object;

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lfi/o1;

.field public m:I


# direct methods
.method public constructor <init>(Lfi/o1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/y0;->l:Lfi/o1;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lfi/y0;->k:Ljava/lang/Object;

    iget p1, p0, Lfi/y0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/y0;->m:I

    iget-object p1, p0, Lfi/y0;->l:Lfi/o1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lfi/o1;->G(Lui/h0;Ljava/lang/Boolean;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
