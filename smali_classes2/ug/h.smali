.class public final Lug/h;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lug/p;

.field public h:Ljava/util/Locale;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lug/p;

.field public k:I


# direct methods
.method public constructor <init>(Lug/p;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug/h;->j:Lug/p;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lug/h;->i:Ljava/lang/Object;

    iget p1, p0, Lug/h;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lug/h;->k:I

    iget-object p1, p0, Lug/h;->j:Lug/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lug/p;->c(Ljava/util/Locale;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
