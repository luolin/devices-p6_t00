.class Lcom/android/internal/telephony/DataConnectionTracker$ApnChangeObserver;
.super Landroid/database/ContentObserver;
.source "DataConnectionTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/DataConnectionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ApnChangeObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/telephony/DataConnectionTracker;


# direct methods
.method public constructor <init>(Lcom/android/internal/telephony/DataConnectionTracker;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter "h"

    .prologue
    .line 323
    iput-object p1, p0, Lcom/android/internal/telephony/DataConnectionTracker$ApnChangeObserver;->this$0:Lcom/android/internal/telephony/DataConnectionTracker;

    .line 324
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 325
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3
    .parameter "selfChange"

    .prologue
    .line 329
    iget-object v0, p0, Lcom/android/internal/telephony/DataConnectionTracker$ApnChangeObserver;->this$0:Lcom/android/internal/telephony/DataConnectionTracker;

    iget-object v1, p0, Lcom/android/internal/telephony/DataConnectionTracker$ApnChangeObserver;->this$0:Lcom/android/internal/telephony/DataConnectionTracker;

    const v2, 0x42013

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/DataConnectionTracker;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/DataConnectionTracker;->sendMessage(Landroid/os/Message;)Z

    .line 330
    return-void
.end method
