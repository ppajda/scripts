.class Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$13$1;
.super Ljava/lang/Object;
.source "TVSettingsView.java"

# interfaces
.implements Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$OnParentalLockListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$13;->onDialogClosed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$13;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$13;)V
    .locals 0
    .param p1, "this$1"    # Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$13;

    .prologue
    .line 662
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$13$1;->this$1:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogClosed(Ljava/lang/String;)V
    .locals 3
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 665
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$13$1;->this$1:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$13;

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$13;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get8(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0019

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 666
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$13$1;->this$1:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$13;

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$13;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get8(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setParentalLockPassword(Landroid/content/Context;Ljava/lang/String;)Z

    .line 667
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$13$1;->this$1:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$13;

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$13;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get8(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setParentalLock(Landroid/content/Context;Z)Z

    .line 668
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$13$1;->this$1:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$13;

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$13;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-wrap2(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V

    .line 663
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 670
    return-void
.end method
