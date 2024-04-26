.class public final Lbv/k;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Luc/u4;

.field public k:Ljava/lang/String;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lsxmp/feature/settings/ui/account/AccountSettingsViewModel;

.field public n:I


# direct methods
.method public constructor <init>(Lsxmp/feature/settings/ui/account/AccountSettingsViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv/k;->m:Lsxmp/feature/settings/ui/account/AccountSettingsViewModel;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lbv/k;->l:Ljava/lang/Object;

    iget p1, p0, Lbv/k;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbv/k;->n:I

    iget-object p1, p0, Lbv/k;->m:Lsxmp/feature/settings/ui/account/AccountSettingsViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lsxmp/feature/settings/ui/account/AccountSettingsViewModel;->e(Lsxmp/feature/settings/ui/account/AccountSettingsViewModel;Lpp/n;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
