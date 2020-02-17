<h3>เพิ่มข้อมูลครุภัณฑ์</h3>
<hr />

<div style="color:red">
	<?php echo validation_errors(); ?>
  <?php if(isset($error)){print $error;}?>
</div>
<?php echo form_open_multipart('upload/file_data');?>

  <div class="form-group">
    <label for="pic_title">ชื่อครุภัณ์:</label>
    <input type="text" class="form-control" name="pic_title" value="<?= set_value('pic_title'); ?>" id="pic_title">
  </div>
  <div class="form-group">
    <label for="pic_desc">ประเภทครุภัณฑ์:</label>
    <textarea name="pic_desc" class="form-control" id="pic_desc"><?= set_value('pic_desc'); ?></textarea>
  </div>
    <div class="form-group">
    <label for="pic_file">เลือกภาพ*:</label>
    <input type="file" name="pic_file" class="form-control"  id="pic_file">
  </div>
  <a href="<?=base_url();?>" class="btn btn-warning">กลับ</a>
  <button type="submit" class="btn btn-success">บันทึก</button>
</form>
